Uri url = Uri.parse('www.google.com/');
      var response = await http.get(url);
      if (response.statusCode == 200) {
        print(response.body);
      } else {
        print('Request failed with status: ${response.statusCode}.');
      }