<h1 align="center">
    Lightness
</h1>



## 📍 Overview

Lightness is a small static website that allows users to view a palette of varying lightness based on the hue of an input color. This repository contains the completed version of the final challenge for the ProgWeb course in the Media Engineering department at HEIG-VD. Additionally, this repository serves as a base for a containerization exercise given in the ArchiDep course.


## 📦 Features

|    |   Feature         | Description |
|----|-------------------|---------------------------------------------------------------|
| ⚙️  | **Architecture**  | Follows a basic structure, with source files in `src`. Key files include `index.html` and `app.js`. |
| 🔌 | **Integrations**  | Uses `parcel` as a web application bundler. No other integrations identified. |
| 📦 | **Dependencies**  | Key dependencies include `invert-color`, `notyf`, and `color-convert`. Parcel is a dev dependency. |


---

## 📂 Repository Structure

```sh
└── /
    ├── package.json
    ├── package-lock.json
    └── src
        ├── app.js
        ├── index.html
        ├── modules
        │   ├── Color.js
        │   └── utils.js
        └── style.css
```



## 🚀 Getting Started

***Requirements***

Ensure you have the following dependencies installed on your system:

* **Node.js**: `20+`

### ⚙️ Installation

1. Clone the  repository:

```sh
git clone https://github.com/simonpinkas/Lightness/
```

2. Change to the project directory:

```sh
cd Lightness
```

3. Install the dependencies:

```sh
npm ci
```

### 🤖 Running 

Use the following command to run the dev server:

```sh
npm start
```

Use the following command to bundle the app:
```sh
npm build
```