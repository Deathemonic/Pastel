![Banner](https://nyri4.github.io/Comfy-spicetify/assets/banner.png)

---

![Preview](https://nyri4.github.io/Comfy-spicetify/assets/preview.png)

### 📥 Installation

---

#### Automatic Install - macOS and Linux Only

This will install the theme and accompanying extension automatically.

In **Bash**

```bash
curl -fsSLhttps://raw.githubusercontent.com/Deathemonic/Pastel/comfy/install.sh | sh
```

#### Manual Install

Go into your `Themes` folder in `.spicetify` then do :

```sh
git clone https://github.com/Deathemonic/Comfy-spicetify
```

Run:

```sh
spicetify config current_theme Comfy-spicetify
spicetify config inject_css 1 replace_colors 1 overwrite_assets 1
spicetify apply
```

If you want to have the image header on a playlist, move the `Comfy.js` file to the `Extensions` folder and run:

```sh
spicetify config extensions Comfy.js
spicetify apply
```

### ⚠️️ Warning

---

The theme part is now updating itself for users using the version of Spicetify equals or greater than `2.8.2`, however, for the extension part if you have issues with it :

1. Go [here](https://nyri4.github.io/Comfy-spicetify/Comfy.js)
2. Copy the whole code (sorry for the flashbang)
3. Go into the Spicetify extension folder
4. Open the `Comfy.js` file, paste the code and **save it**
5. Afterwards, in a terminal, run `spicetify apply`
6. Enjoy !

For the users that don't want to update Spicetify to the newest version, do the same with [this](https://nyri4.github.io/Comfy-spicetify/Comfy.js) and paste it in the `user.css` replacing the `@import`.

### 🖌️ Customization

---

Go into your theme folder and open either :

`color.ini` for the colors

`user.css` to modify the code

## 🖼️ More preview

| Home | Friend list
| :---------: | :---------:
| ![Preview](https://nyri4.github.io/Comfy-spicetify/assets/home.png)  | ![Preview](https://nyri4.github.io/Comfy-spicetify/assets/friend-list.png)
