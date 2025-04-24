create table messages (
  id bigserial primary key,
  room text not null,
  sender text not null,
  content text not null,
  inserted_at timestamp default now()
);
