String getHtmlContentFull(String doctorInfo, String otherDetailsInfo, String patientInfo) {
  return """
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prescription Template</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .header {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            background-color: #c5b3f7;
            color: white;
            text-align: center;
            padding: 10px;
            font-size: 24px;
            font-weight: bold;
            z-index: 1000;
        }

        .footer {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            background-color: #fafafa;
            color: #333;
            text-align: center;
            padding: 10px;
            font-size: 14px;
            border-top: 1px solid #ddd;
            z-index: 1000;
        }

        .footer p {
            margin: 0;
        }

        .content {
            margin: 70px 20px 50px; /* Leave space for header and footer */
        }

        .details-row {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
        }

        .details-box {
            flex: 1;
            padding: 0 10px;
            word-wrap: break-word;
        }

        .middle-border {
            width: 1px;
            background-color: black; /* Black line as the divider */
            height: auto;
        }

        .divider {
            border-top: 1px solid black;
            margin: 10px 0;
        }

        .rx-container {
            display: flex;
            justify-content: space-between;
            padding: 15px;
            background-color: #fdfdfd;
        }

        .column {
            flex: 1;
            padding: 10px;
        }

        .section {
            margin-bottom: 20px;
            word-wrap: break-word;
        }

        .section-title {
            font-weight: bold;
            margin-bottom: 5px;
        }

        .content-item {
            font-size: 14px;
            color: #555;
            margin: 5px 0;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <div class="header">Prescription</div>

    <!-- Body -->
    <div class="content">
        <div class="details-row">
            <!-- First Left Box -->
            <div class="details-box">
                <p>${doctorInfo}</p>
            </div>
            <!-- Middle Black Line Divider -->
            <div class="middle-border"></div>
            <!-- Second Right Box -->
            <div class="details-box">
                <p>${otherDetailsInfo}</p>
            </div>
        </div>
        <div class="divider"></div>
        <div class="details-box">
            <p>${patientInfo}</p>
        </div>
        <div class="divider"></div>

        <div class="rx-container">
            <!-- Left Column -->
            <div class="column">
                <div class="section">
                    <div class="section-title">Owner's Complaint</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Clinical Findings</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Owner's Complaint</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Clinical Findings</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Owner's Complaint</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Clinical Findings</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <!-- Repeatable Sections -->
                <!-- Add more content here -->
            </div>

            <div class="middle-border"></div>

            <!-- Right Column -->
            <div class="column">
                <div class="section">
                    <div class="section-title">Rx</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
                <div class="section">
                    <div class="section-title">Advice</div>
                    <div class="content-item">Complaints</div>
                    <div class="content-item">Remarks</div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>ডাক্তারের পরামর্শ ব্যতিত কোন ঔষধ পরিবর্তন যোগ্য নয়</p>
    </div>
</body>
</html>
  """;
}
