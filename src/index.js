import React from 'react';
import ReactDOM from 'react-dom';
import { Button, Grid, Typography } from '@material-ui/core';

function App() {
  return (
    <div className="app">
      <header className="app-header">
        <Typography variant="h1">Aplicación Web Sencilla</Typography>
      </header>
      <main className="app-content">
        <Typography variant="body1">Esta es una aplicación web sencilla creada con React, Material-UI y Docker.</Typography>
        <Button className="app-button" variant="contained" color="primary">Click aquí</Button>
      </main>
    </div>
  );
}

ReactDOM.render(<App />, document.getElementById('root'));