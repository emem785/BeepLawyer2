class User {
	String? firstname;
	String? lastname;
	dynamic twitterHandle;
	String? email;
	String? phone;
	bool? isVerified;
	bool? onCall;
	String? scnNumber;
	String? token;

	User({
		this.firstname,
		this.lastname,
		this.twitterHandle,
		this.email,
		this.phone,
		this.isVerified,
		this.onCall,
		this.scnNumber,
		this.token,
	});

	@override
	String toString() {
		return 'User(firstname: $firstname, lastname: $lastname, twitterHandle: $twitterHandle, email: $email, phone: $phone, isVerified: $isVerified, onCall: $onCall, scnNumber: $scnNumber, token: $token)';
	}

	factory User.fromJson(Map<String, dynamic> json) {
		return User(
			firstname: json['firstname'] as String?,
			lastname: json['lastname'] as String?,
			twitterHandle: json['twitter_handle'],
			email: json['email'] as String?,
			phone: json['phone'] as String?,
			isVerified: json['is_verified'] as bool?,
			onCall: json['onCall'] as bool?,
			scnNumber: json['scnNumber'] as String?,
			token: json['token'] as String?,
		);
	}

	Map<String, dynamic> toJson() {
		return {
			'firstname': firstname,
			'lastname': lastname,
			'twitter_handle': twitterHandle,
			'email': email,
			'phone': phone,
			'is_verified': isVerified,
			'onCall': onCall,
			'scnNumber': scnNumber,
			'token': token,
		};
	}	

	User copyWith({
		String? firstname,
		String? lastname,
		dynamic twitterHandle,
		String? email,
		String? phone,
		bool? isVerified,
		bool? onCall,
		String? scnNumber,
		String? token,
	}) {
		return User(
			firstname: firstname ?? this.firstname,
			lastname: lastname ?? this.lastname,
			twitterHandle: twitterHandle ?? this.twitterHandle,
			email: email ?? this.email,
			phone: phone ?? this.phone,
			isVerified: isVerified ?? this.isVerified,
			onCall: onCall ?? this.onCall,
			scnNumber: scnNumber ?? this.scnNumber,
			token: token ?? this.token,
		);
	}
}
