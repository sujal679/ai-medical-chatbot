# API Configuration for AI Medical Chatbot

## Groq API Setup (Free & Recommended)

### Step 1: Create Groq Account
1. Go to https://console.groq.com
2. Sign up with email
3. Create an API key

### Step 2: Add API Key to Environment

**Option A: Create .env file (Recommended for development)**
```bash
# Create .env file in 5-HuggingFace/ directory
GROQ_API_KEY=your_api_key_here
```

**Option B: Set as Environment Variable**

**Windows (PowerShell):**
```powershell
$env:GROQ_API_KEY = "your_api_key_here"
```

**Linux/Mac:**
```bash
export GROQ_API_KEY="your_api_key_here"
```

### Step 3: Available Models

Groq supports these models:

- `mixtral-8x7b-32768` (Fast, recommended)
- `llama2-70b-4096` (More powerful)
- `gemma-7b-it` (Lightweight)

### Step 4: Run Your Project

```bash
cd 5-HuggingFace
python app.py
```

---

## Alternative APIs

### HuggingFace API
1. Get free token from https://huggingface.co/settings/tokens
2. Set: `HF_TOKEN=your_token_here`

### OpenAI API
1. Create account at https://openai.com
2. Add payment method
3. Set: `OPENAI_API_KEY=your_key_here`

### Local Ollama (No API needed)
1. Download from https://ollama.ai
2. Run: `ollama serve`
3. Default endpoint: http://localhost:11434

---

## Security Best Practices

⚠️ **NEVER commit API keys to GitHub!**

1. Use `.env` files (add to `.gitignore`)
2. Use GitHub Secrets for CI/CD
3. Use environment variables
4. Rotate keys regularly

---

## Troubleshooting

**Error: "GROQ_API_KEY not found"**
- Make sure you've created the `.env` file
- Check the key is correctly set
- Restart your terminal/IDE

**Error: "Invalid API Key"**
- Verify the key from console.groq.com
- Make sure there are no extra spaces
- Try regenerating the key

**Slow responses**
- Use `mixtral-8x7b-32768` (fastest)
- Check your internet connection
- Verify Groq service status

---

For more info: https://console.groq.com/docs
