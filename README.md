---

# HubSpot API Integration

This is a simple Ruby on Rails application that integrates with HubSpot CRM to retrieve and display contacts.

## Requirements

- Ruby 2.7.3 or higher
- Rails 6.1.4 or higher
- HubSpot API Key

## Installation

### Clone the repository

```bash
git clone https://github.com/JarodFlorence/hubspot-rails.git
```

### Install Ruby dependencies

```bash
cd hubspot-rails
bundle install
```

### Set up your environment variables

You need to provide your HubSpot API key as an environment variable:

```bash
echo "HUBSPOT_API_KEY=your_key_here" > .env
```

Replace `your_key_here` with your HubSpot API key. Make sure not to commit your `.env` file to version control - it's already ignored in the `.gitignore`.

### Start the server

```bash
rails server
```

Now you can visit `http://localhost:3000` to view your contacts in HubSpot CRM.

## Contributing

We welcome contributions! Please open an issue or submit a pull request for any changes.

---

Remember to replace the placeholders with actual data, and expand the README as needed for your project. You may also want to add more sections, like a 'Testing' section if you add tests to your project, or a 'Deployment' section if there's anything specific needed for deploying your app.