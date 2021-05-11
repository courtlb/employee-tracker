const express = require('express');
const router = express.Router();
const db = require('../../db/connection');

// Show all departments
router.get('/departments', (req, res) => {
    const sql = `SELECT * FROM department`;
    db.query(sql, (err, rows) => {
      if (err) {
        res.status(500).json({ error: err.message });
        return;
      }
      res.json({
        message: 'success',
        data: rows
      });
    });
  });

// Add a department
router.post('/department', ({ body }, res) => {
    const sql = `INSERT INTO department (name)
        VALUES (?)`;
    const params = [body.name];

    db.query(sql, params, (err, result) => {
        if (err) {
            res.status(400).json({ error: err.message });
            return;
        }
        res.json({
            message: 'success',
            data: body
        });
    });
  });


module.exports = router;
