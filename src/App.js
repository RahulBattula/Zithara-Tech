// App.js
import React from 'react';
import Table from './Table';
import logo from './assets/Zithara-Main.png';

const App = () => {
  return (
    <div style={{ textAlign: 'center' }}>
      <img src={logo} alt="Zithara Tech Logo" style={{ width: '400px', height: 'auto', marginTop: '30px'}} />
      <Table />
    </div>
  );
};

export default App;
