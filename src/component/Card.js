import React from 'react';

function Card({ abonent }) {
  return (
    <div className="card" style={{ width: '18rem' }}>
      <div className="card-body">
        <h5 className="card-title">{abonent.pib}</h5>
        <h6 className="card-subtitle mb-2 text-muted">{abonent.position}</h6>
        <p className="card-text">
          Unit: {abonent.unit_name}, Room: {abonent.working_room}
        </p>
      </div>
    </div>
  );
}

export default Card;