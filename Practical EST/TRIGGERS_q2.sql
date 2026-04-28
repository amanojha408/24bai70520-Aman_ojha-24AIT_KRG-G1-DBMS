CREATE OR REPLACE FUNCTION منع_order_date_update()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.order_date <> OLD.order_date THEN
        RAISE EXCEPTION 'Modification of order_date is not allowed';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER restrict_order_date_update
BEFORE UPDATE ON Orders
FOR EACH ROW
EXECUTE FUNCTION منع_order_date_update();
