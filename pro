1.1
In today’s era, health problems are increasing day-by-day at a high pace. The death rate of 55.3
million people dying each year or 151,600 people dying each day or 6316 people dying each hour is a
big issue for all over the world. Hence it is the need of hour to overcome such problems. We, therefore,
proposing a change in wireless sensors technology by designing a system which included sensor to
receive information with respective hemoglobin and glucose levels. The current methods for measuring
hemoglobin and glucose levels in the body are primarily invasive, requiring a blood sample to be taken
from the patient. These methods can be uncomfortable and carry risks of infection, making them less
desirable for both patients and healthcare professionals. Non-invasive methods of measuring
hemoglobin and glucose levels have been developed, but they lack the precision and accuracy of
invasive methods. These non-invasive methods involve the use of light absorption by red blood cells in
the blood and the analysis of resulting Photoplethysmography (PPG) signals.
The proposed work aims to improve non-invasive methods of measuring hemoglobin and glucose levels
by establishing the relationship between PPG signals and these parameters. The analysis of PPG signals
involves the measurement of AC and DC components from red and IR wavelength light, and the
proposed method aims to develop a comprehensive non-invasive approach for monitoring these
parameters. This approach could provide a more convenient and accurate alternative to invasive
methods, making it easier for patients to monitor their health and for healthcare professionals to diagnose
and treat blood disorders and diabetes.
This paper proposes a non-invasive method which is capable of detecting parameters of our body
such as hemoglobin and glucose. A continuous record of body health parameters can be used to detect
the disease in a more efficient manner. Now-a-days, people pay more attention towards prevention &
early recognition of disease.
1.2 Overview of Hemoglobin
Hemoglobin is a protein molecule found in red blood cells that plays a crucial role in transporting
oxygen throughout the body. It consists of four globin chains, each of which is bound to a heme group
containing iron. The iron allows hemoglobin to bind to oxygen in the lungs and release it in the tissues
where it is needed. Hemoglobin concentration is a critical parameter for assessing the health status of
an individual. The normal range of hemoglobin concentration varies with age, sex, and other factors. In adults, the normal range is typically between 12 and 16 grams per deciliter of blood, with lower levels
indicating anemia, a condition in which the body lacks enough healthy red blood cells to carry adequate
oxygen to the body's tissues. Hemoglobin concentration is measured in grams per deciliter (g/dL) of
blood, and the normal range for adults is between 12-16 g/dL for women and 13.5-17.5 g/dL for men.
Anemia can result from a variety of causes, including iron deficiency, chronic diseases, and genetic
disorders. Symptoms of anemia may include fatigue, weakness, shortness of breath, and dizziness.
Diagnosing anemia and monitoring its treatment requires accurate measurement of hemoglobin
concentration. Current methods for measuring hemoglobin concentration are invasive and require a
blood sample. Non-invasive methods for measuring hemoglobin concentration have been developed,
but they are not as accurate as invasive methods.
Improving non-invasive methods for measuring hemoglobin concentration could revolutionize the
way we diagnose and monitor blood disorders. It could provide a more convenient and accurate
alternative to invasive methods, making it easier to track the progression of diseases and monitor the
effectiveness of treatments.

1.3 Non-Invasive approach of Hemoglobinometer
A non-invasive approach for measuring hemoglobin concentration is an innovative
technique that avoids the need for a blood sample to determine the level of hemoglobin in the body. This
approach is particularly useful in situations where regular monitoring of hemoglobin levels is necessary,
such as in the management of anemia or during surgery.The non-invasive hemoglobinometer measures
hemoglobin levels using various techniques such as light absorption, scat tering, or reflectance. The
hemoglobinometer device can be attached to the fingertip, earlobe, or forehead, and it uses light to detect
the level of hemoglobin in the blood without puncturing the skin.

One of the significant benefits of the non-invasive approach is that it eliminates the need for blood
samples, which can be uncomfortable and painful for patients, particularly those who require frequent
testing. Additionally, this method reduces the risk of contamination and infection associated with blood
sampling.
However, the accuracy and reliability of non-invasive hemoglobinometers are still being evaluated and
compared to traditional invasive methods of hemoglobin measurement. Furthermore, some factors, such
as skin color, ambient light, and the presence of nail polish or tattoos, can affect the accuracy of noninvasive hemoglobinometers.
In conclusion, non-invasive approaches to measure hemoglobin concentration offer a promising
alternative to traditional blood tests. Still, more research is necessary to determine their accuracy and
reliability and to identify the specific conditions under which they should be used.
1.4 Overview of Glucose
The non-invasive methods offer painless and safe alternatives for measuring blood sugar.
Non-invasive glucose sensors are divided into two categories of transdermal and optical sensors.
Impedance spectroscopy and skin suction blister technique are two kinds of transdermal sensors.
Optical sensors include various types such as near‐infrared (NIR) spectroscopy, mid‐infrared
spectroscopy, fluorescence, Raman spectroscopy, and thermal infrared.

NIR spectroscopy measures the change in light intensity when a light beam with 750–2500 nm
wavelength is transmitted and reflected on the 1–100‐mm thick skin tissue. With the recent advances
in the field of microelectronics, NIR spectroscopy has become a popular method for monitoring many
physiological parameters since this method provides a simple, affordable, safe, and comfortable
measurement. The incident light on the body is partially absorbed and partially scattered, due to its
interaction with the chemical components within the tissue. According to the light transport theory,
attenuation of light in the tissue is described by Eq. 1 where I is the reflected light intensity, I0 the
incident light intensity, μeff the effective attenuation coefficient, and d the optical path length in the
tissue.
𝐼 = 𝐼0ⅇ −𝜇𝑒𝑓𝑓𝑑
𝜇𝑒𝑓𝑓 = 𝑓(𝜇𝑎, 𝜇𝑠)
According to Eq. 2, μeff can be expressed as a function of μa and μs, where μa is the absorption
coefficient corresponding to water displacement in tissue and μs is the scattering coefficient which
relates to diameter and refractive index of scattering centers in the tissue. Increase in glucose
concentration decreases these coefficients and shortens the optical path, which consequently increases
the light intensity. Figure 1 shows the effect of glucose concentration on the amount of absorption and
optical path. More glucose causes decrease in scattering coefficient, decrease in absorption, decrease
in optical path, and increase in light intensity compared with less glucose

Glucose is an essential source of energy for our body's cells, and its concentration in the blood is tightly
regulated. High blood glucose levels can lead to diabetes, a chronic disease that affects millions of people
worldwide. Current methods for measuring glucose concentration in the blood are invasive and require
blood samples, which can be inconvenient and painful for patients. Non-invasive methods for measuring
glucose concentration, such as using PPG signals, have been proposed, but th ese methods are still in the

early stages of development and have limited accuracy. The proposed work aims to improve noninvasive methods for measuring glucose concentration and merge them with non-invasive hemoglobin
measurements to provide a comprehensive approach for monitoring blood disorders.non-invasive
measurement of glucose concentration relies on the analysis of PPG signals, which are generated by
the absorption of light by red blood cells. The proposed method focuses on establishing the
relationship between glucose concentration in the blood and PPG signal characteristics, such as the
amplitude and frequency of the signal. By improving the accuracy of non-invasive glucose
measurements, the proposed work could have a significant impact on diabetes management and other
diseases that affect glucose metabolism.
1.5 Raspberry Pi
The Raspberry Pi 3B+ pinout consists of various GPIO (General-Purpose Input/Output) pins with
specific functions. These pins include power supply pins (3.3V and 5V), I2C pins for communication
(GPIO2/SDA1 and GPIO3/SCL1), UART pins for serial communication (GPIO14/UART0_TXD and
GPIO15/UART0_RXD), SPI pins for serial peripheral communication (GPIO10/SPI_MOSI,
GPIO9/SPI_MISO, GPIO11/SPI_CLK, GPIO8/SPI_CE0_N, and GPIO7/SPI_CE1_N), and other
general-purpose GPIO pins. Ground pins are also available for reference. These pins provide the
necessary connectivity to interface with various sensors, actuators, and other electronic components,
allowing you to control and monitor them using the Raspberry Pi 3B.


1.6 PPG
Photoplethysmography (PPG) is an uncomplicated and inexpensive optical measurement
method that is often used for heart rate monitoring purposes. PPG is a non-invasive technology that uses
a light source and a photodetector at the surface of skin to measure the volumetric variations of blood
circulation. PPG signal’s second derivative wave contains important health-related information.
Photoplethysmography, known most commonly as PPG, utilizes an infrared light to measure the
volumetric variations of blood circulation. This measurement provides valuable information about the
cardiovascular system.
A typical PPG device contains a light source and a photodetector. The light source emits light to
a tissue and the photodetector measures the reflected light from the tissue. The reflected light is
proportional to blood volume variations. Similar to ECGs, PPG waves can also help to diagnose cardiac
arrhythmias (irregular heartbeat) because they reliably manifest cardiac and respiratory activities. Most
common PPG sensors use an infrared light emitting diode (IR-LED) or a green LED as the main light
source. IR-LEDs are most commonly used for measuring the flow of blood that is more deeply
concentrated in certain parts of body such as the muscles, whereas green light is typically used for
calculating the absorption of oxygen in oxyhemoglobin (oxygenated blood) and deoxyhemoglobin
(blood without oxygen present). Although there are other LED sensors with different colours to measure
hemoglobin, green LED is considered the most commonly used. This is simply because it penetrates
more deeply into tissue and therefore can provide measurements that are more accurate. PPG sensors
also use a photodetector to measure the intensity of reflected light from the tissue. The blood volume
changes can then be measured (calculated) based on the amount of the detected light. In addition,
according to PPG sensors are also useful in the determination of hyperaemia, or an excess of blood flow.
The typical PPG waveform is as shown below.

The PPG signal is obtained by shining light into the skin, usually at the fingertip or earlobe, and
measuring the intensity of the light that is transmitted or reflected back. The amount of light absorbed
by the tissue is directly related to the amount of blood in the microvascular bed, and this relationship
can be used to calculate various physiological parameters.
In hemoglobin and glucose estimation, the PPG signal is primarily used to measure changes in
blood volume due to the absorption of light by hemoglobin. Hemoglobin is the protein molecule in red
blood cells that carries oxygen from the lungs to the body's tissues. When light is shone into the skin,
some of it is absorbed by hemoglobin in the blood, causing changes in the PPG signal. The analysis of
PPG signals involves measuring the amplitude and frequency of the AC and DC components of the
signal. The AC component is related to changes in blood volume due to cardiac activity, while the DC
component reflects changes in blood volume due to respiration and other physiological processes. By
analyzing the modulation ratio of the AC and DC components at different wavelengths of light, it is
possible to estimate the concentration of hemoglobin and glucose in the blood.Overall, the PPG signal
provides a non-invasive and convenient way to monitor physiological parameters such as hemoglobin
and glucose levels, which can be used for the diagnosis and management of various medical conditions.
1.7 MAX 30102
Maxim Integrated MAX30102 Sensor is a highly integrated pulse oximetry and heart-rate
monitor module. The MAX30102 includes internal LEDs, photodetectors, optical elements, and lownoise electronics with ambient light rejection. This highly sensitive device operates on a single 1.8V
power supply and a separate 5.0V power supply for the internal LEDs. Communication is through a
standard I2Ccompatible interface. This sensor can be shut down through software with zero standby
current, allowing the power rails to remain powered at all times

 Developing a non-invasive method for accurately detecting the real time hemoglobin
concentration datasets along with PPG signal.
 Developing a regression model that trains on the dataset and establish a certain relationship
between PPG waveform features and Hemoglobin concentration.
 Testing the non-invasive method in different populations, including individuals with various
medical conditions and different age groups.
 Validating the reliability and accuracy of the non-invasive method through rigorous statistical
analysis and to merge the algorithm with Spo2, BP, HR and Glucose measurement and make a
one standalone model.
 Developing a user-friendly device for measuring hemoglobin and glucose concentration noninvasively that is easy to use and accessible to healthcare providers.
 Publishing research findings in peer-reviewed scientific journals and presenting them at relevant
conferences to share knowledge and promote wider adoption of the non-invasive method.
 Collaborating with healthcare professionals, medical device manufacturers, and other
stakeholders to develop guidelines and best practices for using the non-invasive method in
clinical settings.
