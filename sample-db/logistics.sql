create schema logistics;

CREATE TABLE IF NOT EXISTS logistics.logistics_shipments (
    shipment_id        VARCHAR(20)  PRIMARY KEY,
    origin_warehouse   VARCHAR(50)  NOT NULL,
    destination        VARCHAR(100) NOT NULL,
    carrier            VARCHAR(50)  NOT NULL,
    shipment_date      DATE         NOT NULL,
    delivery_date      DATE,
    weight_kg          NUMERIC(10,2) CHECK (weight_kg >= 0),
    cost               NUMERIC(12,2) CHECK (cost >= 0),
    status             VARCHAR(30)  NOT NULL,
    distance_miles     INTEGER      CHECK (distance_miles >= 0),
    transit_days       INTEGER      CHECK (transit_days >= 0),

    created_at         TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP
);