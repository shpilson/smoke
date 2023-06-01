import s from "./Logo.module.scss";
import cn from "classnames";
import React from "react";
import { Link } from "react-router-dom";
// import logo from "./assets/images/icon/logo_black.svg";

const Logo = () => {
  return (
    <>
      <Link to="/" className={cn(s.logo, "d-fl")}>
        <div className={s.img}>
          <svg
            width="69"
            height="60"
            viewBox="0 0 69 60"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <g>
              <path
                className="st0"
                d="M67.8,57.9L51.4,29.6L35.2,1.3c-0.1-0.2-0.4-0.4-0.7-0.4S34,1.1,33.8,1.3l-2.3,4l-0.6,1l-2.4,4.2l-0.6,1
		l-2.5,4.3l-0.6,1l-7.4,12.8L10,42.7l-0.6,1L7,47.8l-0.6,1L4,53l-0.6,1l-2.2,3.9c-0.1,0.2-0.1,0.6,0,0.8C1.3,58.9,1.6,59,1.9,59h0
		L34.5,59l32.6,0.1c0,0,0,0,0,0c0.3,0,0.6-0.2,0.7-0.4C68,58.4,68,58.1,67.8,57.9z M18.4,30.1l6.8-11.9c0.1-0.2,0.4-0.2,0.5,0
		l14,24.1c0.1,0.2,0,0.5-0.3,0.5l-27.8-0.1c-0.2,0-0.4-0.3-0.3-0.5L18.4,30.1z M10.4,43.8c0.1-0.1,0.2-0.2,0.3-0.2l29.6,0.1
		c0.3,0,0.6-0.2,0.7-0.4c0.1-0.2,0.1-0.6,0-0.8L26.1,17c-0.1-0.1-0.1-0.2,0-0.3l2.1-3.7c0.1-0.2,0.4-0.2,0.5,0l4,6.9l15.9,27.5
		c0.1,0.2,0,0.5-0.3,0.5l-31.8-0.1l-8,0c-0.2,0-0.4-0.3-0.3-0.5L10.4,43.8z M7.5,48.9c0.1-0.1,0.2-0.2,0.3-0.2l8.9,0l32.6,0.1
		c0,0,0,0,0,0c0.3,0,0.6-0.2,0.7-0.4c0.1-0.2,0.1-0.6,0-0.8L33.6,19.4l-4.4-7.7c-0.1-0.1-0.1-0.2,0-0.3l2.1-3.6
		c0.1-0.2,0.4-0.2,0.5,0l9.9,17.3l15.9,27.5c0.1,0.2,0,0.5-0.3,0.5l-31.8-0.1L5.7,53c-0.2,0-0.4-0.3-0.3-0.5L7.5,48.9z M34.5,58
		L2.7,58.1c-0.2,0-0.4-0.3-0.3-0.5l2-3.5C4.5,54,4.6,54,4.7,54l20.9,0L58.2,54c0.3,0,0.6-0.2,0.7-0.4c0.1-0.2,0.1-0.6,0-0.8
		L42.6,24.6L32.2,6.5c-0.1-0.1-0.1-0.2,0-0.3l2.1-3.6c0.1-0.2,0.4-0.2,0.5,0l15.8,27.6l15.9,27.5c0.1,0.2,0,0.5-0.3,0.5L34.5,58z"
              />
            </g>
            <defs>
              <linearGradient
                id="paint0_linear_812_5600"
                gradientUnits="userSpaceOnUse"
                x1="1.0754"
                y1="30"
                x2="67.9246"
                y2="30"
              >
                <stop offset="0" stopColor="#D2ADAC" />
                <stop offset="0.328" stopColor="#D3C4AC" />
                <stop offset="0.5925" stopColor="#ACCAD3" />
                <stop offset="1" stopColor="#CDADD2" />
              </linearGradient>
            </defs>
          </svg>
        </div>
        <span className={s.title}>спектр</span>
      </Link>
    </>
  );
};

export { Logo };
