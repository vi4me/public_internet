import React from "react";
import ReactDom from "react-dom/client";

class PlacesList extends React.Component {
  render () {
    return (
        <div>The list is under construction in React!</div>
    );
  }
}

const placesList = ReactDom.createRoot(document.getElementById("places-list-container"));
placesList.render(<PlacesList />);
