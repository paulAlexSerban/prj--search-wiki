export const PORT = 3000;

const prod = {
  url: {
    API_URL: "https://app.example.com",
  },
};

const dev = {
  url: {
    API_URL: `http://localhost:${PORT}`,
  },
};

export const config = process.env.NODE_ENV === "development" ? dev : prod;
