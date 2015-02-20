# Human Activity Recognition Using Smartphones

## Variables

1. subject 2
   - 1..30 Index of subject being tested

2. activity string
   - WALKING
   - WALKING_UPSTAIRS
   - WALKING_DOWNSTAIRS
   - SITTING
   - STANDING
   - LAYING

Rest of the variables in the following format:

- Mean_<measurement>
- SD_<measurement>

where <measurement> is the measurement taken from the section "Features Info". Some examples include:
- Mean_tBodyAcc-mean()-X
- SD_tBodyAcc-mean()-Y

In this case, tBodyAcc-mean()-X and tBodyAcc-mean()-Y are measurements, which are described in the section "Features Info". Please refer to that file for more information on the actual measurement.

Mean_tBodyAcc-mean()-X will be the mean of all tBodyAcc-mean()-X measurement corresponding to the subject and activity.

SD_tBodyAcc-mean()-Y will be the standard deviation of all tBodyAcc-mean()-Y measurement corresponding to the subject and activity.

## Features Info

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

1. tBodyAcc-XYZ
2. tGravityAcc-XYZ
3. tBodyAccJerk-XYZ
4. tBodyGyro-XYZ
5. tBodyGyroJerk-XYZ
6. tBodyAccMag
7. tGravityAccMag
8. tBodyAccJerkMag
9. tBodyGyroMag
10. tBodyGyroJerkMag
11. fBodyAcc-XYZ
12. fBodyAccJerk-XYZ
13. fBodyGyro-XYZ
14. fBodyAccMag
15. fBodyAccJerkMag
16. fBodyGyroMag
17. fBodyGyroJerkMag

The set of variables that were estimated from these signals are:

- mean(): Mean value
- std(): Standard deviation
- mad(): Median absolute deviation 
- max(): Largest value in array
- min(): Smallest value in array
- sma(): Signal magnitude area
- energy(): Energy measure. Sum of the squares divided by the number of values. 
- iqr(): Interquartile range 
- entropy(): Signal entropy
- arCoeff(): Autorregresion coefficients with Burg order equal to 4
- correlation(): correlation coefficient between two signals
- maxInds(): index of the frequency component with largest magnitude
- meanFreq(): Weighted average of the frequency components to obtain a mean frequency
- skewness(): skewness of the frequency domain signal 
- kurtosis(): kurtosis of the frequency domain signal 
- bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
- angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

- gravityMean
- tBodyAccMean
- tBodyAccJerkMean
- tBodyGyroMean
- tBodyGyroJerkMean

## Full list of features

1. tBodyAcc-mean()-X
2. tBodyAcc-mean()-Y
3. tBodyAcc-mean()-Z
4. tBodyAcc-std()-X
5. tBodyAcc-std()-Y
6. tBodyAcc-std()-Z
7. tBodyAcc-mad()-X
8. tBodyAcc-mad()-Y
9. tBodyAcc-mad()-Z
10. tBodyAcc-max()-X
11. tBodyAcc-max()-Y
12. tBodyAcc-max()-Z
13. tBodyAcc-min()-X
14. tBodyAcc-min()-Y
15. tBodyAcc-min()-Z
16. tBodyAcc-sma()
17. tBodyAcc-energy()-X
18. tBodyAcc-energy()-Y
19. tBodyAcc-energy()-Z
20. tBodyAcc-iqr()-X
21. tBodyAcc-iqr()-Y
22. tBodyAcc-iqr()-Z
23. tBodyAcc-entropy()-X
24. tBodyAcc-entropy()-Y
25. tBodyAcc-entropy()-Z
26. tBodyAcc-arCoeff()-X,1
27. tBodyAcc-arCoeff()-X,2
28. tBodyAcc-arCoeff()-X,3
29. tBodyAcc-arCoeff()-X,4
30. tBodyAcc-arCoeff()-Y,1
31. tBodyAcc-arCoeff()-Y,2
32. tBodyAcc-arCoeff()-Y,3
33. tBodyAcc-arCoeff()-Y,4
34. tBodyAcc-arCoeff()-Z,1
35. tBodyAcc-arCoeff()-Z,2
36. tBodyAcc-arCoeff()-Z,3
37. tBodyAcc-arCoeff()-Z,4
38. tBodyAcc-correlation()-X,Y
39. tBodyAcc-correlation()-X,Z
40. tBodyAcc-correlation()-Y,Z
41. tGravityAcc-mean()-X
42. tGravityAcc-mean()-Y
43. tGravityAcc-mean()-Z
44. tGravityAcc-std()-X
45. tGravityAcc-std()-Y
46. tGravityAcc-std()-Z
47. tGravityAcc-mad()-X
48. tGravityAcc-mad()-Y
49. tGravityAcc-mad()-Z
50. tGravityAcc-max()-X
51. tGravityAcc-max()-Y
52. tGravityAcc-max()-Z
53. tGravityAcc-min()-X
54. tGravityAcc-min()-Y
55. tGravityAcc-min()-Z
56. tGravityAcc-sma()
57. tGravityAcc-energy()-X
58. tGravityAcc-energy()-Y
59. tGravityAcc-energy()-Z
60. tGravityAcc-iqr()-X
61. tGravityAcc-iqr()-Y
62. tGravityAcc-iqr()-Z
63. tGravityAcc-entropy()-X
64. tGravityAcc-entropy()-Y
65. tGravityAcc-entropy()-Z
66. tGravityAcc-arCoeff()-X,1
67. tGravityAcc-arCoeff()-X,2
68. tGravityAcc-arCoeff()-X,3
69. tGravityAcc-arCoeff()-X,4
70. tGravityAcc-arCoeff()-Y,1
71. tGravityAcc-arCoeff()-Y,2
72. tGravityAcc-arCoeff()-Y,3
73. tGravityAcc-arCoeff()-Y,4
74. tGravityAcc-arCoeff()-Z,1
75. tGravityAcc-arCoeff()-Z,2
76. tGravityAcc-arCoeff()-Z,3
77. tGravityAcc-arCoeff()-Z,4
78. tGravityAcc-correlation()-X,Y
79. tGravityAcc-correlation()-X,Z
80. tGravityAcc-correlation()-Y,Z
81. tBodyAccJerk-mean()-X
82. tBodyAccJerk-mean()-Y
83. tBodyAccJerk-mean()-Z
84. tBodyAccJerk-std()-X
85. tBodyAccJerk-std()-Y
86. tBodyAccJerk-std()-Z
87. tBodyAccJerk-mad()-X
88. tBodyAccJerk-mad()-Y
89. tBodyAccJerk-mad()-Z
90. tBodyAccJerk-max()-X
91. tBodyAccJerk-max()-Y
92. tBodyAccJerk-max()-Z
93. tBodyAccJerk-min()-X
94. tBodyAccJerk-min()-Y
95. tBodyAccJerk-min()-Z
96. tBodyAccJerk-sma()
97. tBodyAccJerk-energy()-X
98. tBodyAccJerk-energy()-Y
99. tBodyAccJerk-energy()-Z
100. tBodyAccJerk-iqr()-X
101. tBodyAccJerk-iqr()-Y
102. tBodyAccJerk-iqr()-Z
103. tBodyAccJerk-entropy()-X
104. tBodyAccJerk-entropy()-Y
105. tBodyAccJerk-entropy()-Z
106. tBodyAccJerk-arCoeff()-X,1
107. tBodyAccJerk-arCoeff()-X,2
108. tBodyAccJerk-arCoeff()-X,3
109. tBodyAccJerk-arCoeff()-X,4
110. tBodyAccJerk-arCoeff()-Y,1
111. tBodyAccJerk-arCoeff()-Y,2
112. tBodyAccJerk-arCoeff()-Y,3
113. tBodyAccJerk-arCoeff()-Y,4
114. tBodyAccJerk-arCoeff()-Z,1
115. tBodyAccJerk-arCoeff()-Z,2
116. tBodyAccJerk-arCoeff()-Z,3
117. tBodyAccJerk-arCoeff()-Z,4
118. tBodyAccJerk-correlation()-X,Y
119. tBodyAccJerk-correlation()-X,Z
120. tBodyAccJerk-correlation()-Y,Z
121. tBodyGyro-mean()-X
122. tBodyGyro-mean()-Y
123. tBodyGyro-mean()-Z
124. tBodyGyro-std()-X
125. tBodyGyro-std()-Y
126. tBodyGyro-std()-Z
127. tBodyGyro-mad()-X
128. tBodyGyro-mad()-Y
129. tBodyGyro-mad()-Z
130. tBodyGyro-max()-X
131. tBodyGyro-max()-Y
132. tBodyGyro-max()-Z
133. tBodyGyro-min()-X
134. tBodyGyro-min()-Y
135. tBodyGyro-min()-Z
136. tBodyGyro-sma()
137. tBodyGyro-energy()-X
138. tBodyGyro-energy()-Y
139. tBodyGyro-energy()-Z
140. tBodyGyro-iqr()-X
141. tBodyGyro-iqr()-Y
142. tBodyGyro-iqr()-Z
143. tBodyGyro-entropy()-X
144. tBodyGyro-entropy()-Y
145. tBodyGyro-entropy()-Z
146. tBodyGyro-arCoeff()-X,1
147. tBodyGyro-arCoeff()-X,2
148. tBodyGyro-arCoeff()-X,3
149. tBodyGyro-arCoeff()-X,4
150. tBodyGyro-arCoeff()-Y,1
151. tBodyGyro-arCoeff()-Y,2
152. tBodyGyro-arCoeff()-Y,3
153. tBodyGyro-arCoeff()-Y,4
154. tBodyGyro-arCoeff()-Z,1
155. tBodyGyro-arCoeff()-Z,2
156. tBodyGyro-arCoeff()-Z,3
157. tBodyGyro-arCoeff()-Z,4
158. tBodyGyro-correlation()-X,Y
159. tBodyGyro-correlation()-X,Z
160. tBodyGyro-correlation()-Y,Z
161. tBodyGyroJerk-mean()-X
162. tBodyGyroJerk-mean()-Y
163. tBodyGyroJerk-mean()-Z
164. tBodyGyroJerk-std()-X
165. tBodyGyroJerk-std()-Y
166. tBodyGyroJerk-std()-Z
167. tBodyGyroJerk-mad()-X
168. tBodyGyroJerk-mad()-Y
169. tBodyGyroJerk-mad()-Z
170. tBodyGyroJerk-max()-X
171. tBodyGyroJerk-max()-Y
172. tBodyGyroJerk-max()-Z
173. tBodyGyroJerk-min()-X
174. tBodyGyroJerk-min()-Y
175. tBodyGyroJerk-min()-Z
176. tBodyGyroJerk-sma()
177. tBodyGyroJerk-energy()-X
178. tBodyGyroJerk-energy()-Y
179. tBodyGyroJerk-energy()-Z
180. tBodyGyroJerk-iqr()-X
181. tBodyGyroJerk-iqr()-Y
182. tBodyGyroJerk-iqr()-Z
183. tBodyGyroJerk-entropy()-X
184. tBodyGyroJerk-entropy()-Y
185. tBodyGyroJerk-entropy()-Z
186. tBodyGyroJerk-arCoeff()-X,1
187. tBodyGyroJerk-arCoeff()-X,2
188. tBodyGyroJerk-arCoeff()-X,3
189. tBodyGyroJerk-arCoeff()-X,4
190. tBodyGyroJerk-arCoeff()-Y,1
191. tBodyGyroJerk-arCoeff()-Y,2
192. tBodyGyroJerk-arCoeff()-Y,3
193. tBodyGyroJerk-arCoeff()-Y,4
194. tBodyGyroJerk-arCoeff()-Z,1
195. tBodyGyroJerk-arCoeff()-Z,2
196. tBodyGyroJerk-arCoeff()-Z,3
197. tBodyGyroJerk-arCoeff()-Z,4
198. tBodyGyroJerk-correlation()-X,Y
199. tBodyGyroJerk-correlation()-X,Z
200. tBodyGyroJerk-correlation()-Y,Z
201. tBodyAccMag-mean()
202. tBodyAccMag-std()
203. tBodyAccMag-mad()
204. tBodyAccMag-max()
205. tBodyAccMag-min()
206. tBodyAccMag-sma()
207. tBodyAccMag-energy()
208. tBodyAccMag-iqr()
209. tBodyAccMag-entropy()
210. tBodyAccMag-arCoeff()1
211. tBodyAccMag-arCoeff()2
212. tBodyAccMag-arCoeff()3
213. tBodyAccMag-arCoeff()4
214. tGravityAccMag-mean()
215. tGravityAccMag-std()
216. tGravityAccMag-mad()
217. tGravityAccMag-max()
218. tGravityAccMag-min()
219. tGravityAccMag-sma()
220. tGravityAccMag-energy()
221. tGravityAccMag-iqr()
222. tGravityAccMag-entropy()
223. tGravityAccMag-arCoeff()1
224. tGravityAccMag-arCoeff()2
225. tGravityAccMag-arCoeff()3
226. tGravityAccMag-arCoeff()4
227. tBodyAccJerkMag-mean()
228. tBodyAccJerkMag-std()
229. tBodyAccJerkMag-mad()
230. tBodyAccJerkMag-max()
231. tBodyAccJerkMag-min()
232. tBodyAccJerkMag-sma()
233. tBodyAccJerkMag-energy()
234. tBodyAccJerkMag-iqr()
235. tBodyAccJerkMag-entropy()
236. tBodyAccJerkMag-arCoeff()1
237. tBodyAccJerkMag-arCoeff()2
238. tBodyAccJerkMag-arCoeff()3
239. tBodyAccJerkMag-arCoeff()4
240. tBodyGyroMag-mean()
241. tBodyGyroMag-std()
242. tBodyGyroMag-mad()
243. tBodyGyroMag-max()
244. tBodyGyroMag-min()
245. tBodyGyroMag-sma()
246. tBodyGyroMag-energy()
247. tBodyGyroMag-iqr()
248. tBodyGyroMag-entropy()
249. tBodyGyroMag-arCoeff()1
250. tBodyGyroMag-arCoeff()2
251. tBodyGyroMag-arCoeff()3
252. tBodyGyroMag-arCoeff()4
253. tBodyGyroJerkMag-mean()
254. tBodyGyroJerkMag-std()
255. tBodyGyroJerkMag-mad()
256. tBodyGyroJerkMag-max()
257. tBodyGyroJerkMag-min()
258. tBodyGyroJerkMag-sma()
259. tBodyGyroJerkMag-energy()
260. tBodyGyroJerkMag-iqr()
261. tBodyGyroJerkMag-entropy()
262. tBodyGyroJerkMag-arCoeff()1
263. tBodyGyroJerkMag-arCoeff()2
264. tBodyGyroJerkMag-arCoeff()3
265. tBodyGyroJerkMag-arCoeff()4
266. fBodyAcc-mean()-X
267. fBodyAcc-mean()-Y
268. fBodyAcc-mean()-Z
269. fBodyAcc-std()-X
270. fBodyAcc-std()-Y
271. fBodyAcc-std()-Z
272. fBodyAcc-mad()-X
273. fBodyAcc-mad()-Y
274. fBodyAcc-mad()-Z
275. fBodyAcc-max()-X
276. fBodyAcc-max()-Y
277. fBodyAcc-max()-Z
278. fBodyAcc-min()-X
279. fBodyAcc-min()-Y
280. fBodyAcc-min()-Z
281. fBodyAcc-sma()
282. fBodyAcc-energy()-X
283. fBodyAcc-energy()-Y
284. fBodyAcc-energy()-Z
285. fBodyAcc-iqr()-X
286. fBodyAcc-iqr()-Y
287. fBodyAcc-iqr()-Z
288. fBodyAcc-entropy()-X
289. fBodyAcc-entropy()-Y
290. fBodyAcc-entropy()-Z
291. fBodyAcc-maxInds-X
292. fBodyAcc-maxInds-Y
293. fBodyAcc-maxInds-Z
294. fBodyAcc-meanFreq()-X
295. fBodyAcc-meanFreq()-Y
296. fBodyAcc-meanFreq()-Z
297. fBodyAcc-skewness()-X
298. fBodyAcc-kurtosis()-X
299. fBodyAcc-skewness()-Y
300. fBodyAcc-kurtosis()-Y
301. fBodyAcc-skewness()-Z
302. fBodyAcc-kurtosis()-Z
303. fBodyAcc-bandsEnergy()-1,8
304. fBodyAcc-bandsEnergy()-9,16
305. fBodyAcc-bandsEnergy()-17,24
306. fBodyAcc-bandsEnergy()-25,32
307. fBodyAcc-bandsEnergy()-33,40
308. fBodyAcc-bandsEnergy()-41,48
309. fBodyAcc-bandsEnergy()-49,56
310. fBodyAcc-bandsEnergy()-57,64
311. fBodyAcc-bandsEnergy()-1,16
312. fBodyAcc-bandsEnergy()-17,32
313. fBodyAcc-bandsEnergy()-33,48
314. fBodyAcc-bandsEnergy()-49,64
315. fBodyAcc-bandsEnergy()-1,24
316. fBodyAcc-bandsEnergy()-25,48
317. fBodyAccJerk-mean()-X
318. fBodyAccJerk-mean()-Y
319. fBodyAccJerk-mean()-Z
320. fBodyAccJerk-std()-X
321. fBodyAccJerk-std()-Y
322. fBodyAccJerk-std()-Z
323. fBodyAccJerk-mad()-X
324. fBodyAccJerk-mad()-Y
325. fBodyAccJerk-mad()-Z
326. fBodyAccJerk-max()-X
327. fBodyAccJerk-max()-Y
328. fBodyAccJerk-max()-Z
329. fBodyAccJerk-min()-X
330. fBodyAccJerk-min()-Y
331. fBodyAccJerk-min()-Z
332. fBodyAccJerk-sma()
333. fBodyAccJerk-energy()-X
334. fBodyAccJerk-energy()-Y
335. fBodyAccJerk-energy()-Z
336. fBodyAccJerk-iqr()-X
337. fBodyAccJerk-iqr()-Y
338. fBodyAccJerk-iqr()-Z
339. fBodyAccJerk-entropy()-X
340. fBodyAccJerk-entropy()-Y
341. fBodyAccJerk-entropy()-Z
342. fBodyAccJerk-maxInds-X
343. fBodyAccJerk-maxInds-Y
344. fBodyAccJerk-maxInds-Z
345. fBodyAccJerk-meanFreq()-X
346. fBodyAccJerk-meanFreq()-Y
347. fBodyAccJerk-meanFreq()-Z
348. fBodyAccJerk-skewness()-X
349. fBodyAccJerk-kurtosis()-X
350. fBodyAccJerk-skewness()-Y
351. fBodyAccJerk-kurtosis()-Y
352. fBodyAccJerk-skewness()-Z
353. fBodyAccJerk-kurtosis()-Z
354. fBodyAccJerk-bandsEnergy()-1,8
355. fBodyAccJerk-bandsEnergy()-9,16
356. fBodyAccJerk-bandsEnergy()-17,24
357. fBodyAccJerk-bandsEnergy()-25,32
358. fBodyAccJerk-bandsEnergy()-33,40
359. fBodyAccJerk-bandsEnergy()-41,48
360. fBodyAccJerk-bandsEnergy()-49,56
361. fBodyAccJerk-bandsEnergy()-57,64
362. fBodyAccJerk-bandsEnergy()-1,16
363. fBodyAccJerk-bandsEnergy()-17,32
364. fBodyAccJerk-bandsEnergy()-33,48
365. fBodyAccJerk-bandsEnergy()-49,64
366. fBodyAccJerk-bandsEnergy()-1,24
367. fBodyAccJerk-bandsEnergy()-25,48
368. fBodyGyro-mean()-X
369. fBodyGyro-mean()-Y
370. fBodyGyro-mean()-Z
371. fBodyGyro-std()-X
372. fBodyGyro-std()-Y
373. fBodyGyro-std()-Z
374. fBodyGyro-mad()-X
375. fBodyGyro-mad()-Y
376. fBodyGyro-mad()-Z
377. fBodyGyro-max()-X
378. fBodyGyro-max()-Y
379. fBodyGyro-max()-Z
380. fBodyGyro-min()-X
381. fBodyGyro-min()-Y
382. fBodyGyro-min()-Z
383. fBodyGyro-sma()
384. fBodyGyro-energy()-X
385. fBodyGyro-energy()-Y
386. fBodyGyro-energy()-Z
387. fBodyGyro-iqr()-X
388. fBodyGyro-iqr()-Y
389. fBodyGyro-iqr()-Z
390. fBodyGyro-entropy()-X
391. fBodyGyro-entropy()-Y
392. fBodyGyro-entropy()-Z
393. fBodyGyro-maxInds-X
394. fBodyGyro-maxInds-Y
395. fBodyGyro-maxInds-Z
396. fBodyGyro-meanFreq()-X
397. fBodyGyro-meanFreq()-Y
398. fBodyGyro-meanFreq()-Z
399. fBodyGyro-skewness()-X
400. fBodyGyro-kurtosis()-X
401. fBodyGyro-skewness()-Y
402. fBodyGyro-kurtosis()-Y
403. fBodyGyro-skewness()-Z
404. fBodyGyro-kurtosis()-Z
405. fBodyGyro-bandsEnergy()-1,8
406. fBodyGyro-bandsEnergy()-9,16
407. fBodyGyro-bandsEnergy()-17,24
408. fBodyGyro-bandsEnergy()-25,32
409. fBodyGyro-bandsEnergy()-33,40
410. fBodyGyro-bandsEnergy()-41,48
411. fBodyGyro-bandsEnergy()-49,56
412. fBodyGyro-bandsEnergy()-57,64
413. fBodyGyro-bandsEnergy()-1,16
414. fBodyGyro-bandsEnergy()-17,32
415. fBodyGyro-bandsEnergy()-33,48
416. fBodyGyro-bandsEnergy()-49,64
417. fBodyGyro-bandsEnergy()-1,24
418. fBodyGyro-bandsEnergy()-25,48
419. fBodyAccMag-mean()
420. fBodyAccMag-std()
421. fBodyAccMag-mad()
422. fBodyAccMag-max()
423. fBodyAccMag-min()
424. fBodyAccMag-sma()
425. fBodyAccMag-energy()
426. fBodyAccMag-iqr()
427. fBodyAccMag-entropy()
428. fBodyAccMag-maxInds
429. fBodyAccMag-meanFreq()
430. fBodyAccMag-skewness()
431. fBodyAccMag-kurtosis()
432. fBodyBodyAccJerkMag-mean()
433. fBodyBodyAccJerkMag-std()
434. fBodyBodyAccJerkMag-mad()
435. fBodyBodyAccJerkMag-max()
436. fBodyBodyAccJerkMag-min()
437. fBodyBodyAccJerkMag-sma()
438. fBodyBodyAccJerkMag-energy()
439. fBodyBodyAccJerkMag-iqr()
440. fBodyBodyAccJerkMag-entropy()
441. fBodyBodyAccJerkMag-maxInds
442. fBodyBodyAccJerkMag-meanFreq()
443. fBodyBodyAccJerkMag-skewness()
444. fBodyBodyAccJerkMag-kurtosis()
445. fBodyBodyGyroMag-mean()
446. fBodyBodyGyroMag-std()
447. fBodyBodyGyroMag-mad()
448. fBodyBodyGyroMag-max()
449. fBodyBodyGyroMag-min()
450. fBodyBodyGyroMag-sma()
451. fBodyBodyGyroMag-energy()
452. fBodyBodyGyroMag-iqr()
453. fBodyBodyGyroMag-entropy()
454. fBodyBodyGyroMag-maxInds
455. fBodyBodyGyroMag-meanFreq()
456. fBodyBodyGyroMag-skewness()
457. fBodyBodyGyroMag-kurtosis()
458. fBodyBodyGyroJerkMag-mean()
459. fBodyBodyGyroJerkMag-std()
460. fBodyBodyGyroJerkMag-mad()
461. fBodyBodyGyroJerkMag-max()
462. fBodyBodyGyroJerkMag-min()
463. fBodyBodyGyroJerkMag-sma()
464. fBodyBodyGyroJerkMag-energy()
465. fBodyBodyGyroJerkMag-iqr()
466. fBodyBodyGyroJerkMag-entropy()
467. fBodyBodyGyroJerkMag-maxInds
468. fBodyBodyGyroJerkMag-meanFreq()
469. fBodyBodyGyroJerkMag-skewness()
470. fBodyBodyGyroJerkMag-kurtosis()
471. angle(tBodyAccMean,gravity)
472. angle(tBodyAccJerkMean),gravityMean)
473. angle(tBodyGyroMean,gravityMean)
474. angle(tBodyGyroJerkMean,gravityMean)
475. angle(X,gravityMean)
476. angle(Y,gravityMean)
477. angle(Z,gravityMean)
