import React, { useEffect, useState } from 'react';
import Card from './components/Card';

function App() {
  const [abonents, setAbonents] = useState([]);

  useEffect(() => {
    fetch('/abonents') 
      .then(response => response.json())
      .then(data => setAbonents(data))
      .catch(error => console.error('Error:', error));
  }, []);

  return (
    <div className="app">
      {abonents.map(abonent => (
        <Card key={abonent.id} abonent={abonent} />
      ))}
    </div>
  );
}

export default App;