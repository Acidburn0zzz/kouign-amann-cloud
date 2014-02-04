DROP TABLE votes;

CREATE TABLE votes (
  vote_id VARCHAR(100),
  nfc_id VARCHAR(100) NOT NULL,
  rasp_id VARCHAR(100) NOT NULL,
  slot_dt VARCHAR(100) NOT NULL,
  note INTEGER NOT NULL,
  dt DATETIME NOT NULL,
  PRIMARY KEY (vote_id)
)


DROP TABLE rasp_slot;
CREATE TABLE rasp_slot (
  rasp_id VARCHAR(100),
  slot_dt VARCHAR(100),
  slot_id VARCHAR(100),
  PRIMARY KEY (rasp_id, slot_dt)
);

INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-12", 1);
INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-13", 2);
INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-14", 3);
INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-15", 4);
INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-16", 5);
INSERT INTO rasp_slot VALUES ("Salle-1","2014-02-03-17", 6);