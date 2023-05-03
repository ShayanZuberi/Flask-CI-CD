

# Run the Flask app
run:
	flask run

# Clean up compiled Python files
clean:
	find . -name '*.pyc' -delete
	find . -name '__pycache__' -delete

# Install dependencies
install:
	pip install -r requirements.txt


