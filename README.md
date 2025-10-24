# 📘 English Communication Learning App

Mục tiêu: Ứng dụng giúp người dùng nâng cao khả năng giao tiếp tiếng Anh thông qua tương tác trực tiếp với hệ thống AI (giọng nói và văn bản).

## 🧩 1. Mô tả chung

Ứng dụng được thiết kế như một môi trường học tập tương tác giữa người học và hệ thống, mô phỏng đối thoại 1-1.

Có thể triển khai trên Web hoặc Mobile App (Android/iOS).

Hỗ trợ giao tiếp thông qua giọng nói hoặc văn bản, giúp người học cải thiện khả năng phản xạ và phát âm.

## 🎯 2. Mục tiêu chính

Cho phép người dùng nói chuyện bằng tiếng Anh với hệ thống.

Ứng dụng Speech-to-Text (STT) để nhận diện lời nói.

Sử dụng mô hình ngôn ngữ lớn (LLM) như ChatGPT để phản hồi thông minh.

Cung cấp phản hồi và gợi ý hội thoại để duy trì đối thoại tự nhiên.

Hỗ trợ Text-to-Speech (TTS) để người dùng nghe lại phát âm chuẩn.

## ⚙️ 3. Chức năng cơ bản
### 🎤 Nhận dạng giọng nói (Speech-to-Text)

Người dùng đọc câu tiếng Anh → Hệ thống chuyển âm thanh thành văn bản.

Người dùng có thể chỉnh sửa văn bản nếu cần, sau đó nhấn Send để gửi.

### 💬 Tương tác văn bản (Text-to-Text)

Hệ thống nhận văn bản → phản hồi bằng tiếng Anh phù hợp ngữ cảnh.

Gợi ý câu hỏi hoặc chủ đề tiếp theo để duy trì hội thoại.

Tích hợp Text-to-Speech để phát lại câu trả lời bằng giọng chuẩn.

## 🚀 4. Chức năng nâng cao
### 🧠 Auto Mode

Hệ thống và người dùng đối thoại liên tục 1-1 mà không cần bấm “Send”.

### 📚 Hỗ trợ từ vựng

Tích hợp từ điển tra nghĩa & phát âm trực tiếp trong ứng dụng.

Cho phép nhấn vào từ trong hội thoại để xem nghĩa và nghe phát âm.

Có thể kết nối với API của Google Translate hoặc mã nguồn mở tương tự.

## 🛠️ 5. Yêu cầu kỹ thuật

Speech-to-Text API: Google Cloud Speech, Whisper, hoặc tương tự.

Text-to-Speech API: Google Cloud TTS, Amazon Polly, v.v.

Ngôn ngữ AI: OpenAI GPT, LLaMA, Claude, hoặc mã nguồn mở tương tự.

Giao diện người dùng (UI/UX): Thân thiện, dễ sử dụng, phản hồi nhanh.

## 🧰 6. Môi trường phát triển
Frontend:
- ReactJS
- zustand
- tailwindcss
- tanstack-router
- tanstack-query
- shadcn

Backend:
- NestJs
- mysql
