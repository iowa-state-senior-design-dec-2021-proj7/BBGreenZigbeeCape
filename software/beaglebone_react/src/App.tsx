import { BrowserRouter, Route, Routes } from 'react-router-dom';
import './App.css';
import ContextWrapper from './Context';
import AsyncServer from './Data/Server/AsyncServer';
// import Server from './Data/Server/SpringServer';
import Server from './Data/Server/MockServer';

// import Graph from './graph'
import Home from './home'
import ChartView from './UI/Chart/Chart';
// import Error from './error'
import Navigation from './UI/Navigation/Navigation';

function App() {
  return (
    <ContextWrapper>
      <BrowserRouter>
        <div className="App">
          <AsyncServer Server={Server}/>
          <Navigation/>
          <Routes>
            <Route path="/" element={null} />
            <Route path="/Home" element={<Home/>} />
            <Route path="/Chart" element={<ChartView/>} />
            {/* <Route path="/graph" element={<Graph/>}/> */}
            {/* <Route element={Error}/> */}
          </Routes>
        </div> 
      </BrowserRouter>
    </ContextWrapper>
  );
}

export default App;