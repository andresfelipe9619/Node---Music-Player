var express = require('express'),
    router = express.Router();



router.get('/in', function(req, res) {

    res.render('home');
});


const pool = require('../db.js');



router.post('/search', function(req, res) {
    var some = req.body.something;
    pool.connect(function(err, client, done) {
        if (err) {
            return console.error('error fetching client from pool', err);
        }

        //use the client for executing the 
        //prueba
        client.query("SELECT nombre_cancion,nombre_artista,duracion FROM cancion,artista WHERE  nombre_cancion LIKE $1 and fk_id_artista=id_artista", ['%' + some + '%'], function(err, result) {
            //call `done(err)` to release the client back to the pool (or destroy it if there is an error)
            if (err) {
                return console.error('error running query', err);
            }
            console.log(result.rows);
            res.render('home', { results: result.rows });

        });
    });
});

module.exports = router;