qp() {
    typeset msg="$1";
    shift;
    date;
    git add "$@";
    git commit -m "$msg";
    git push;
    date
}
