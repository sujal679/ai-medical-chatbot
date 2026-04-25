# AI Medical ChatBot

A comprehensive, production-ready AI-powered medical chatbot system built with cutting-edge LLM technologies. This project provides multiple components for medical AI consultation, health tracking, and medical image analysis.

## 🚀 Features

- **AI Medical Chat**: Conversational AI assistant providing medical guidance and health information
- **Health Tracker**: Track medications, vitals, appointments, and medical records
- **Medicine Scanner**: Image recognition for pharmaceutical identification
- **Multi-language Support**: 13+ languages for global accessibility
- **Privacy-Focused**: 100% private with zero data tracking
- **Multiple LLM Support**: Works with Llama3, Mixtral, Groq, and other models
- **Fully Open Source**: Apache 2.0 licensed, deployable anywhere

## 📋 Project Structure

```
ai-medical-chatbot/
├── 1-Environment/          # Environment setup and utilities
├── 2-Data/                # Data processing and datasets
├── 3-Modeling/            # ML model training and evaluation
├── 4-Chatbot/             # Core chatbot logic
├── 5-HuggingFace/         # HuggingFace Spaces deployment
├── 6-FineTunning/         # Model fine-tuning notebooks
├── 7-Multimodal/          # Multimodal AI capabilities
├── 8-Interviewer/         # Medical interviewer system
├── 9-HuggingFace-Global/  # Global platform (Next.js backend)
├── 11-Medicine-Scanner/   # Pharmacy image recognition
├── 12-MetaEngine-Nearby/  # Geo-based medical services
├── web/                   # Web frontend (Next.js)
├── assets/                # Images and resources
├── tests/                 # Test suite
├── scripts/              # Utility scripts
└── README.md             # This file
```

## 🛠️ Tech Stack

**Backend:**
- Python 3.9+ with FastAPI
- LangChain for LLM orchestration
- ChromaDB, Milvus, FAISS for vector storage
- Sentence Transformers for embeddings

**Frontend:**
- Next.js 14 with React 18
- TypeScript for type safety
- Tailwind CSS for styling
- Vitest for unit testing

**LLMs & APIs:**
- Llama3 (Meta)
- Mixtral (Mistral AI)
- Groq for fast inference
- OpenAI API support
- HuggingFace models

**Deployment:**
- Docker containerization
- HuggingFace Spaces
- Vercel for frontend
- GitHub Actions for CI/CD

## 📦 Installation

### Prerequisites
- Python 3.9 or higher
- Node.js 18+
- Git

### Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/sujal679/ai-medical-chatbot.git
   cd ai-medical-chatbot
   ```

2. **Setup Python environment**
   ```bash
   # Using venv
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   
   # Or using Poetry
   poetry install
   ```

3. **Install dependencies**
   ```bash
   pip install -r requirements.txt
   # or
   poetry install
   ```

4. **Setup Node.js dependencies (for web frontend)**
   ```bash
   cd web
   npm install
   cd ..
   ```

5. **Configure environment variables**
   ```bash
   cp .env.example .env
   # Edit .env with your API keys and settings
   ```

## 🚀 Quick Start

### Run the HuggingFace Chatbot
```bash
cd 5-HuggingFace
python app.py
# Opens at http://localhost:7860
```

### Run the Web Platform (Frontend)
```bash
cd web
npm run dev
# Access at http://localhost:3000
```

### Run the Global Backend
```bash
cd 9-HuggingFace-Global
npm run dev
# API at http://localhost:7860
```

### Run Medicine Scanner
```bash
cd 11-Medicine-Scanner
python app.py
# Access at http://localhost:7860
```

## 🔧 Development

### Running Tests
```bash
# Python tests
pytest tests/

# TypeScript tests
cd web
npm run test
```

### Type Checking
```bash
cd web
npm run type-check
```

### Linting & Formatting
```bash
cd web
npm run lint
```

### Build for Production
```bash
cd web
npm run build
npm run start
```

## 📚 Documentation

- [HuggingFace Deployment](./5-HuggingFace/README.md)
- [Web Frontend Setup](./web/README.md)
- [Data Processing](./2-Data/README.md)
- [Model Training](./3-Modeling/README.md)
- [Fine-tuning Guide](./6-FineTunning/README.md)
- [Testing Guide](./tests/README.md)
- [Deployment Info](./web/DEPLOYMENT.md)

## 🔐 Environment Variables

Required environment variables (see `.env.example`):

```bash
# LLM Providers
OPENAI_API_KEY=your_openai_key
GROQ_API_KEY=your_groq_key
HF_TOKEN=your_huggingface_token

# Database
DATABASE_URL=sqlite:///medos.db

# Deployment
NEXT_PUBLIC_BACKEND_URL=http://localhost:3000
VERCEL_URL=your_vercel_url
```

## 📖 Available Notebooks

Educational Jupyter notebooks for learning and development:

- **Medical-Llama3-v2.ipynb** - Complete medical chatbot pipeline
- **Chatbot-Medical-Llama3-v2.ipynb** - Alternative chatbot implementation
- **2-Data/2-Data.ipynb** - Data exploration and loading
- **3-Modeling/3_1-Preproces.ipynb** - Data preprocessing
- **3-Modeling/3_4-Generative.ipynb** - Generative model training
- **6-FineTunning/Fine_Tunning_Medical_Mind_Llama3.ipynb** - Model fine-tuning
- **6-FineTunning/Howto-Finetuning-Llama3-with-unsloth.ipynb** - UnSloth guide

## 🤝 Contributing

Contributions are welcome and appreciated! Here's how you can help:

1. **Fork the repository**
   ```bash
   git clone https://github.com/sujal679/ai-medical-chatbot.git
   cd ai-medical-chatbot
   ```

2. **Create a feature branch**
   ```bash
   git checkout -b feature/your-amazing-feature
   ```

3. **Make your changes**
   - Follow the existing code style
   - Add tests for new features
   - Update documentation as needed

4. **Commit and push**
   ```bash
   git commit -m "Add: your amazing feature"
   git push origin feature/your-amazing-feature
   ```

5. **Open a Pull Request**
   - Describe what you've changed
   - Reference any related issues
   - Include screenshots/demos if applicable

### Ways to Contribute
- 🐛 Report bugs and issues
- 💡 Suggest new features
- 📚 Improve documentation
- 🌍 Add language translations
- 🧪 Improve test coverage
- ♿ Improve accessibility
- 📝 Write blog posts/tutorials

## 📄 License

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details.

You are free to:
- ✅ Use commercially
- ✅ Modify the code
- ✅ Distribute copies
- ✅ Use privately

With only the condition that you include a copy of the license.

## 🙏 Acknowledgments

This project builds upon:
- Open-source medical AI research
- Community contributions and feedback
- LLaMA models by Meta
- HuggingFace Transformers library
- Next.js and React ecosystems
- Medical research datasets
- Healthcare professionals who validate the outputs

Special thanks to all contributors and users who have helped improve this project!

## 📞 Support & Community

- **Issues**: [GitHub Issues](https://github.com/sujal679/ai-medical-chatbot/issues)
- **Discussions**: [GitHub Discussions](https://github.com/sujal679/ai-medical-chatbot/discussions)
- **Email**: sujal.thekkatte@gmail.com

## 🔗 Links

- **GitHub Repository**: [https://github.com/sujal679/ai-medical-chatbot](https://github.com/sujal679/ai-medical-chatbot)
- **Issues & Bugs**: [GitHub Issues](https://github.com/sujal679/ai-medical-chatbot/issues)
- **Discussions**: [GitHub Discussions](https://github.com/sujal679/ai-medical-chatbot/discussions)

## ⚠️ Important Disclaimer

**This AI is NOT a replacement for professional medical advice.**

- Always consult a qualified healthcare provider
- Do not use for emergency situations (call 911 or your local emergency number)
- This tool is educational and informational only
- Medical decisions should involve licensed professionals
- Results may not be accurate in all cases

Use responsibly. Healthcare matters. ❤️

---

<div align="center">

**Built with ❤️ by [Sujal](https://github.com/sujal679)**

[⬆ back to top](#ai-medical-chatbot)

*Last Updated: April 2025*

</div>
