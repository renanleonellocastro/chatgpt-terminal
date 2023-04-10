# 🚀  ChatGPT Terminal

[![Standard Version](https://img.shields.io/badge/release-standard%20version-brightgreen.svg)](https://github.com/renanleonellocastro/chatgpt-terminal) [![PoweredBy](https://raw.githubusercontent.com/renanleonellocastro/chatgpt-terminal/main/img/powered_by_openai.svg)](https://openai.com/) [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

ChatGPT Terminal is a command-line tool that uses the OpenAI API to generate text completions for user input.

![Demo GIF](https://github.com/renanleonellocastro/chatgpt-terminal/blob/main/img/intro.gif?raw=true)


## 📦 Installation

To install ChatGPT Terminal, first clone the repository:

<pre>
<b>git clone git@github.com:renanleonellocastro/chatgpt-terminal.git</b>
</pre>


### 📝 Script installation

To install the ChatGPT command-line tool, navigate to the repository directory and run the installation script:

<pre>
<b>chmod +x install.sh</b>
<b>./install.sh</b>
</pre>


### 🛠️ Manual installation

If you prefer, you can manually install the ChatGPT Terminal command-line tool by copying the **`chatgpt`** script to a directory in your system's **`PATH`**, such as **`/usr/local/bin`**. You'll also need to make the script executable:

<pre>
<b>sudo cp chatgpt /usr/local/bin</b>
<b>sudo chmod +x /usr/local/bin/chatgpt</b>
</pre>


## 🤔 Usage

If it is your first time using ChatGPT Terminal then you have to set up your OpenAI API key using the `-a` or `--api` flag. If you don't provide an API key, ChatGPT Terminal will look for a stored API key in a file called `chatgpt_api_key.txt` in the directory `$HOME/.local`.

<pre>
<b>chatgpt --api YOUR_API_KEY</b>
</pre>

To use ChatGPT Terminal, simply call the **`chatgpt`** command followed by your question. Here's an example:

<pre>
<b>chatgpt What is the color of the strawberry?</b>
</pre>

![Usage GIF](https://github.com/renanleonellocastro/chatgpt-terminal/blob/main/img/strawberry.gif?raw=true)


## 🗑️ Uninstallation

To uninstall ChatGPT Terminal, navigate to the repository directory and run the uninstallation script:

<pre>
<b>chmod +x install.sh</b>
<b>./install.sh --uninstall</b>
</pre>


## 🤝 Contributing

Contributions are welcome! Feel free to open an issue or pull request.


## 📝 License

This project is licensed under the MIT License. See the [LICENSE](https://raw.githubusercontent.com/renanleonellocastro/chatgpt-terminal/main/LICENSE) file for details.

---

If you find this tool useful, please give us a star on [GitHub](https://github.com/renanleonellocastro/chatgpt-terminal)!
