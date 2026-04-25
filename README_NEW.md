# AI Medical ChatBot

A comprehensive, production-ready AI-powered medical chatbot system built with cutting-edge LLM technologies. This project provides multiple components for medical AI consultation, health tracking, and medical image analysis.

## 🚀 Features

- **AI Medical Chat**: Conversational AI assistant providing medical guidance and health information
- **Health Tracker**: Track medications, vitals, appointments, and medical records
- **Medicine Scanner**: Image recognition for pharmaceutical identification
- **Multi-language Support**: 13+ languages for global accessibility
- **Privacy-Focused**: 100% private with zero data tracking
- **HuggingFace Integration**: Deployed models and spaces for easy access
- **Multiple LLM Backends**: Support for various language models (Llama3, Mixtral, etc.)

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
├── 9-HuggingFace-Global/  # Global platform (Next.js)
├── 11-Medicine-Scanner/   # Pharmacy image recognition
├── 12-MetaEngine-Nearby/  # Geo-based medical services
├── web/                   # Web frontend (Next.js)
├── assets/                # Images and resources
├── tests/                 # Test suite
└── scripts/              # Utility scripts
```

## 🛠️ Tech Stack

- **Backend**: Python 3.9+, FastAPI
- **Frontend**: Next.js 14, React 18, TypeScript
- **LLMs**: Llama3, Mixtral, Groq API
- **Vector DB**: Milvus, ChromaDB, FAISS
- **Embeddings**: Sentence Transformers
- **UI**: Gradio, Tailwind CSS
- **Deployment**: Docker, HuggingFace Spaces, Vercel
- **Package Manager**: Poetry/pip

## 📦 Installation

### Prerequisites
- Python 3.9 or higher
- Node.js 18+
- pip or Poetry

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

### Run the Main Chatbot
```bash
cd 5-HuggingFace
python app.py
```

### Run the Web Platform
```bash
cd web
npm run dev
# Access at http://localhost:3000
```

### Run the Global Platform
```bash
cd 9-HuggingFace-Global
npm run dev
# Access at http://localhost:7860
```

### Run Medicine Scanner
```bash
cd 11-Medicine-Scanner
python app.py
```

## 🔧 Development

### Running Tests
```bash
pytest tests/
```

### Type Checking
```bash
cd web
npm run type-check
```

### Linting
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

## 📚 Notebooks

The project includes several Jupyter notebooks for data processing and model development:

- **2-Data/2-Data.ipynb** - Data exploration and processing
- **3-Modeling/3_1-Preproces.ipynb** - Data preprocessing
- **3-Modeling/3_4-Generative.ipynb** - Generative model training
- **6-FineTunning/Fine_Tunning_Medical_Mind_Llama3.ipynb** - Fine-tuning guide
- **Medical-Llama3-v2.ipynb** - Complete medical chatbot pipeline

## 🔐 API Keys Required

To use all features, you'll need:
- **OpenAI**: For GPT models (optional)
- **HuggingFace**: For model access and deployment
- **Groq**: For Llama3 inference (optional)
- **IBM WatsonX**: For WatsonX ML services (optional)

## 📖 Documentation

Detailed documentation for each component:
- [HuggingFace Deployment](./5-HuggingFace/README.md)
- [Web Platform](./web/README.md)
- [Data Processing](./2-Data/README.md)
- [Modeling](./3-Modeling/README.md)
- [Fine-tuning](./6-FineTunning/README.md)

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details.

## 🙏 Acknowledgments

This project builds upon open-source medical AI research and community contributions. Special thanks to:
- The LLaMA community
- HuggingFace for model hosting
- Medical research communities providing datasets
- All open-source contributors

## 📞 Support

For issues, questions, or suggestions:
- Open an issue on GitHub
- Check existing documentation
- Review the FAQ in project wikis

## 🔗 Links

- **GitHub**: [https://github.com/sujal679/ai-medical-chatbot](https://github.com/sujal679/ai-medical-chatbot)
- **Issues**: [https://github.com/sujal679/ai-medical-chatbot/issues](https://github.com/sujal679/ai-medical-chatbot/issues)

---

**Built with ❤️ by [Sujal](https://github.com/sujal679)**

*Last Updated: April 2025*
