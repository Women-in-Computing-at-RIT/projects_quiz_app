import React from 'react'
import '../css/assets/Navbar.css'

const Navbar = () => {
    return (
        <header className="header">
            <a href="/" className="logo">Logo</a>

            <nav className="navbar">
                <a href="/">About</a>
                <a href="/">Quiz</a>
                <a href="/">Minigames</a>
            </nav>
        </header>
    )
}

export default Navbar 