CREATE TABLE IF NOT EXISTS exp (
  user_id integer PRIMARY KEY,
  xp_points integer DEFAULT 0,
  level integer DEFAULT 0,
  xp_lock text DEFAULT CURRENT_TIMESTAMP
);