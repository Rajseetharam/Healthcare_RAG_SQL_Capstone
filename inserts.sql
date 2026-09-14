INSERT INTO USERS (CLIENT_ID, CUSTOMER_NAME, EMAIL, COMPANY_NAME) VALUES
('CL1001', 'Rajesh Kumar', 'rajesh.kumar@apollohealth.com', 'Apollo Health Systems'),
('CL1002', 'Priya Sharma', 'priya.sharma@medicarelabs.com', 'Medicare Labs'),
('CL1003', 'Arun Reddy', 'arun.reddy@lifecarehospitals.com', 'Lifecare Hospitals'),
('CL1004', 'Sneha Iyer', 'sneha.iyer@healthplus.com', 'HealthPlus Diagnostics'),
('CL1005', 'Vikram Singh', 'vikram.singh@citymed.com', 'CityMed Hospitals'),
('CL1006', 'Anjali Verma', 'anjali.verma@wellnesscare.com', 'Wellness Care Center'),
('CL1007', 'Karthik Rao', 'karthik.rao@globalmed.com', 'GlobalMed Solutions'),
('CL1008', 'Meena Nair', 'meena.nair@sunrisehealth.com', 'Sunrise Health Services'),
('CL1009', 'Rohit Gupta', 'rohit.gupta@advanceddiagnostics.com', 'Advanced Diagnostics'),
('CL1010', 'Divya Menon', 'divya.menon@carefirst.com', 'CareFirst Medical');

INSERT INTO EQUIPMENT (EQUIPMENT_NAME, MODEL_NUMBER, SERIAL_NUMBER, INSTALLATION_DATE) VALUES
('MRI Scanner', 'MRI-X500', 'MRI2024001', '2024-01-15'),
('CT Scanner', 'CT-Pro300', 'CT2024001', '2024-02-10'),
('Ultrasound Machine', 'US-900', 'US2024001', '2024-03-05'),
('X-Ray System', 'XR-Elite', 'XR2024001', '2024-01-20'),
('Patient Monitor', 'PM-700', 'PM2024001', '2024-04-01'),
('Ventilator', 'VENT-X2', 'VE2024001', '2024-02-18'),
('ECG Machine', 'ECG-500', 'ECG2024001', '2024-03-25'),
('Mammography System', 'MAM-300', 'MAM2024001', '2024-01-28'),
('PET Scanner', 'PET-800', 'PET2024001', '2024-04-10'),
('Defibrillator', 'DEF-100', 'DEF2024001', '2024-05-05');

INSERT INTO ORDERS (CLIENT_ID, EQUIPMENT_ID, ORDER_STATUS, DELIVERY_DATE, TRACKING_NUMBER) VALUES
('CL1001', 1, 'Delivered', '2024-01-20', 'TRK100001'),
('CL1002', 2, 'Delivered', '2024-02-15', 'TRK100002'),
('CL1003', 3, 'Delivered', '2024-03-10', 'TRK100003'),
('CL1004', 4, 'Delivered', '2024-01-25', 'TRK100004'),
('CL1005', 5, 'Delivered', '2024-04-05', 'TRK100005'),
('CL1006', 6, 'Delivered', '2024-02-22', 'TRK100006'),
('CL1007', 7, 'In Transit', '2024-03-30', 'TRK100007'),
('CL1008', 8, 'Delivered', '2024-02-02', 'TRK100008'),
('CL1009', 9, 'Processing', '2024-04-15', 'TRK100009'),
('CL1010', 10, 'Delivered', '2024-05-10', 'TRK100010');

INSERT INTO WARRANTY (EQUIPMENT_ID, CLIENT_ID, START_DATE, END_DATE, AMC_STATUS) VALUES
(1, 'CL1001', '2024-01-20', '2027-01-19', 'Active'),
(2, 'CL1002', '2024-02-15', '2027-02-14', 'Active'),
(3, 'CL1003', '2024-03-10', '2027-03-09', 'Active'),
(4, 'CL1004', '2024-01-25', '2027-01-24', 'Expired'),
(5, 'CL1005', '2024-04-05', '2027-04-04', 'Active'),
(6, 'CL1006', '2024-02-22', '2027-02-21', 'Pending Renewal'),
(7, 'CL1007', '2024-03-30', '2027-03-29', 'Active'),
(8, 'CL1008', '2024-02-02', '2027-02-01', 'Active'),
(9, 'CL1009', '2024-04-15', '2027-04-14', 'Pending Renewal'),
(10, 'CL1010', '2024-05-10', '2027-05-09', 'Active');

INSERT INTO COMPLAINTS (CLIENT_ID, ISSUE_DESCRIPTION, STATUS, CREATED_AT) VALUES
('CL1001', 'MRI image reconstruction taking longer than expected', 'Open', '2026-05-01 10:30:00'),
('CL1002', 'CT scanner calibration alert displayed', 'Resolved', '2026-04-15 14:20:00'),
('CL1003', 'Ultrasound probe not detected intermittently', 'In Progress', '2026-05-20 09:15:00'),
('CL1004', 'X-Ray system software update failed', 'Resolved', '2026-03-18 11:00:00'),
('CL1005', 'Patient monitor battery backup issue', 'Open', '2026-05-25 16:45:00'),
('CL1006', 'Ventilator touch screen unresponsive', 'In Progress', '2026-05-10 08:30:00'),
('CL1007', 'ECG machine print quality poor', 'Resolved', '2026-04-28 13:10:00'),
('CL1008', 'Mammography image storage issue', 'Open', '2026-05-30 12:25:00'),
('CL1009', 'PET scanner cooling system warning', 'In Progress', '2026-05-12 17:00:00'),
('CL1010', 'Defibrillator self-test failure alert', 'Resolved', '2026-04-05 10:00:00');

INSERT INTO INVOICES (CLIENT_ID, AMOUNT, INVOICE_DATE, INVOICE_LINK) VALUES
('CL1001', 8500000.00, '2024-01-18', 'https://support.medtech.com/invoices/INV1001.pdf'),
('CL1002', 6200000.00, '2024-02-12', 'https://support.medtech.com/invoices/INV1002.pdf'),
('CL1003', 1250000.00, '2024-03-07', 'https://support.medtech.com/invoices/INV1003.pdf'),
('CL1004', 2100000.00, '2024-01-22', 'https://support.medtech.com/invoices/INV1004.pdf'),
('CL1005', 450000.00, '2024-04-02', 'https://support.medtech.com/invoices/INV1005.pdf'),
('CL1006', 980000.00, '2024-02-20', 'https://support.medtech.com/invoices/INV1006.pdf'),
('CL1007', 175000.00, '2024-03-27', 'https://support.medtech.com/invoices/INV1007.pdf'),
('CL1008', 3500000.00, '2024-01-30', 'https://support.medtech.com/invoices/INV1008.pdf'),
('CL1009', 12000000.00, '2024-04-12', 'https://support.medtech.com/invoices/INV1009.pdf'),
('CL1010', 150000.00, '2024-05-08', 'https://support.medtech.com/invoices/INV1010.pdf');