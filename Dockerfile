FROM gcc:latest
WORKDIR /app
COPY . /
RUN mkdir build && cd build && cmake .. && make
CMD ["./EnterpriseGradeSystem"]