﻿# BT-TMDT-1 - *Name of your app*

**PL** là một bài tập môn TMDT. Ứng dụng cho phép người dùng gửi tin nhắn (email) cho người dùng khác.

Thành viên:
* [x] **1412414** Vương Thiên Phú (1412414)
* [x] **1412278** Phan Khánh Lâm (1412278)

URL: **https://tmdt-lab01.herokuapp.com/**

## Yêu cầu

Sinh viên check vào các mục bên dưới và ghi mã sinh viên đã làm vào chức năng theo mẫu. Mục nào ko có MSSV là tính điểm theo nhóm. Cần sắp xếp các chức năng bên dưới theo thứ tự MSSV đã thực hiện.

Yêu cầu **GIT**:
* [x] Sử dụng GIT theo [Feature Branch Workflow](https://www.atlassian.com/git/tutorials/comparing-workflows#feature-branch-workflow).

Yêu cầu **bắt buộc**
* [x] Thiết kế trang web theo responsive với bootstrap với header (navigation bar, logo), left menu, footer và content. (**1412414**)
* [x] Navigation bar sẽ ẩn đi với kích thước màn hình nhỏ hơn 992px và có nút nhấn để hiển thị navigation bar. (**1412414**)
* [x] Left menu sẽ ẩn đi khi kích thước màn hình nhỏ hơn 768px và có nút nhấn để hiển thị lại left menu. (**1412414**)
* [x] Trang web được thiết kế sẽ bao gồm các trang: home, albums, about, blog. (**1412414**)
* [x] Khi nhấn vào trang albums sẽ thấy danh sách các album đã được lưu trữ trong hệ thống. Mỗi album bao gồm: ảnh cover, tên người tạo, tổng số view của các tấm ảnh trong album. (**1412278**)
* [x] Khi nhấn vào từng album sẽ sẽ chuyển sang danh sách các tấm ảnh trong album. Mỗi tấm ảnh hiển thị các thông tin: người đăng, số lượng view và tấm ảnh dưới dạng thumbnail. (**1412278**)
* [x] Vào trang about sẽ thấy thông tin nhóm: tên nhóm, danh sách thành viên (mã sinh viên, họ tên, ảnh đại diện) và bản đồ google map hiển thị địa chỉ liên lạc của nhóm. (**1412278**)
* [x] Vào trang blog sẽ thấy danh sách các bài viết, mỗi bài viết bao gồm: nội dung rút gọn, ảnh đại diện, người đăng và số view. (**1412414**)
* [x] Nhấn vào mỗi bài viết sẽ thấy chi tiết bài viết cùng đầy đủ nội dung của bài viết. (**1412414**)
* [x] Cho phép người dùng biết họ đang ở trang nào (sử dụng breadcrumb, highlight navigation bar,...). (**1412414**)
* [x] Cho phép người dùng đăng nhập, đăng xuất, đăng ký thông tin tài khoản. (**1412414**)
* [x] Cho phép người dùng đã đăng nhập đăng thêm bài viết mới. (**1412414**)
* [x] Sử dụng bcrypt hoặc devise để quản lý thông tin người dùng và băm mật khẩu. (**1412414**)

Yêu cầu **không bắt buộc**:
* [ ] Có thể xem danh sách các comment của từng bài viết.  (**MSSV**)
* [ ] Cho phép người dùng đã đăng nhập comment cho bài viết. (**MSSV**)
* [ ] Quản lý thêm thông tin tag cho mỗi bài viết. Mỗi bài viết có thể bao gồm nhiều tag và mỗi tag có thể có nhiều bài viết. (**MSSV**)
* [ ] Cho phép người dùng đăng nhập bằng tài khoản facebook và lấy ảnh đại diện, email từ facebook. (**MSSV**)
* [ ] Cho phép người dùng tạo album và đăng ảnh mới vào album. (**MSSV**)
* [ ] Chỉ cho phép người tạo album được phép thêm, xóa ảnh mình đã đăng vào album. (**MSSV**)
* [ ] Chỉ cho phép người tạo bài viết được phép chỉnh sửa bài viết mình đã đăng. (**MSSV**)
* [ ] Cho phép người dùng layout bài viết bằng markdown. (**MSSV**)
* [ ] Gửi mail cho người dùng khi người dùng đã đăng nhập thành công. (**MSSV**)
* [ ] Gửi mail cho tác giả khi có người dùng comment vào bài viết của họ. (**MSSV**)

Liệt kê các **yêu cầu nâng cao** đã thực hiện:
* [ ] Chức năng 1
* [ ] Chức năng 2

## Demo

Link ảnh GIF demo ứng dụng:

1. Thiết kế trang web theo responsive với bootstrap với header (navigation bar, logo), left menu,footer và content, Navigation bar sẽ ẩn đi với kích thước màn hình nhỏ hơn 992px và có nút nhấn để hiển thị navigation bar, Left menu sẽ ẩn đi khi kích thước màn hình nhỏ hơn 768px và có nút nhấn để hiển thị lại left menu. Trang web được thiết kế sẽ bao gồm các trang: home, albums, about, blog. Cho phép người dùng biết họ đang ở trang nào (sử dụng breadcrumb, highlight navigation bar,...).
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/home_album_about_blog_HightLightNav_footer_nav_leftmenu_thunho.gif)
2. Vào trang about sẽ thấy thông tin nhóm: tên nhóm, danh sách thành viên (mã sinh viên, họ tên, ảnh đại diện) và bản đồ google map hiển thị địa chỉ liên lạc của nhóm.
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/about.gif)
3. Khi nhấn vào trang albums sẽ thấy danh sách các album đã được lưu trữ trong hệ thống. Mỗi album bao gồm: ảnh cover, tên người tạo, tổng số view của các tấm ảnh trong album. Khi nhấn vào từng album sẽ sẽ chuyển sang danh sách các tấm ảnh trong album. Mỗi tấm ảnh hiển thị các thông tin: người đăng, số lượng view và tấm ảnh dưới dạng thumbnail.
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/album.gif)
4. Vào trang blog sẽ thấy danh sách các bài viết, mỗi bài viết bao gồm: nội dung rút gọn, ảnh đại diện, người đăng và số view. Nhấn vào mỗi bài viết sẽ thấy chi tiết bài viết cùng đầy đủ nội dung của bài viết.
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/blog.gif)
5. Cho phép người dùng đăng nhập, đăng xuất, đăng ký thông tin tài khoản.
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/login_signup_logout.gif)
6. Cho phép người dùng đã đăng nhập đăng thêm bài viết mới.
![Video Walkthrough](https://github.com/tmdt-1718/lab01-1412278-1412414/blob/master/gif/post_article.gif)

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
