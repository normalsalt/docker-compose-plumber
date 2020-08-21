FROM rstudio/plumber:next
# RUN R -e "install.packages('broom')"
CMD ["/app/plumber.R"]
