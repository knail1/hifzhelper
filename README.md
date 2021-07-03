# hifzhelper

An app to help people trying to do Hifz ul Quran. 

## Motivation

There are two challenges with hifz memorization which introduce inefficiencies:
### 1. using a paper quran 
	- one has to  annotate mistakes and stucks on the page: one can only keep only so many historical errors on a page after which it starts to get too crowded. Invariably one has to erase older markings, and this can mean losing valuable historical patterns of the child
	- the teacher uses his/her own mushaf to track (if remote) and the student his/her own. This tracking of mistakes can be very hard to consolidate, and often the teacher has to send pictures of the mistakes over to the student. Further, the parent doesn't know about these mistakes either unless they are in the loop

in short, having an online Quran which allows for saving stucks/mistakes type metadata per word can be incredibly used to get the student/parent/teacher on the same page as well as see if there are trends of mistakes by the student. Further more, a corpus of such data is stored centrally can be useful to share pre-emptively by rest of huffaz who are about to memorize a certain passage. the most common pitfall Ayahs can be known in advance so the student and teachers can pace themselves as they memorize these


### 2. oral corrections

Oral corrections is the norm when doing hifz on-premise. With COVID-19 however and during summer vacations, many students dont get this benefit since no one at home is capable of listening to them and correcting them. One way for the student to overcome is record his voice and listen back to his mistakes, mark them and repeat this process. this is effective but definitely not efficient, and in many cases can prolong the sabaq, or manzil revision by 4 to 6 times.


## Solutions

This public opensource (GNU licensed) project attempts to focus on both the above problems

### 1: Hifz helper: a Quran that allows for tracking annotations for each letter, with timestamp metadata. Specific features covered here: 
https://github.com/quran/quran-ios/issues/218

### 2: Hifz Listener: A Machine-learning based listener which hears the Quran of the student, compares that against a clean recording, identifies where the mistakes are and transcribes them in the Quran.

That has made me look towards an IOS app on the ipad to help with this... this project is a labor of love. 

## notes:

- pulling pages from: http://www.equranschool.com/quranreading/002_bqr_003_007.htm
- a good conversation with the Quran IOS app owner, where he's given tips on areas to extend the app to it can be used for tracking hifz memorization: https://github.com/quran/quran-ios/issues/218
- Audia Data Analysis using deep learning - https://www.kdnuggets.com/2020/02/audio-data-analysis-deep-learning-python-part-1.html
