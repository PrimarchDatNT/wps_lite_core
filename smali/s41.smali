.class public Ls41;
.super Ljava/lang/Object;
.source "MediaLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lzx0$a$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "a"

    .line 1
    invoke-interface {p0, v0, p2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$a$a;->j()I

    move-result v1

    const-string v2, "track"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lzx0$a$a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lzx0$a$a;->l()I

    move-result p1

    const-string v1, "time"

    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-interface {p0, v0, p2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lzx0$a;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "audioCd"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$a;->i()Lzx0$a$a;

    move-result-object v2

    const-string v3, "st"

    invoke-static {p0, v2, v3}, Ls41;->a(Lvb2;Lzx0$a$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzx0$a;->k()Lzx0$a$a;

    move-result-object p1

    const-string v2, "end"

    invoke-static {p0, p1, v2}, Ls41;->a(Lvb2;Lzx0$a$a;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lzx0$b;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "audioFile"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$b;->p()I

    move-result v2

    const-string v3, "link"

    invoke-virtual {p2, p0, v3, v2}, Lp61;->f(Lvb2;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lzx0$b;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lzx0$b;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contentType"

    invoke-interface {p0, p2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lzx0$d;Ljava/lang/String;Ljava/lang/String;Lp61;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2, p3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$d;->l()I

    move-result v0

    const-string v1, "embed"

    invoke-virtual {p4, p0, v1, v0}, Lp61;->f(Lvb2;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lzx0$d;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Lzx0$d;->i()Ljava/lang/String;

    move-result-object p1

    const-string p4, "name"

    invoke-interface {p0, p4, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p0, p2, p3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lzx0$f;Lp61;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "quickTimeFile"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$f;->i()I

    move-result p1

    const-string v2, "link"

    invoke-virtual {p2, p0, v2, p1}, Lp61;->f(Lvb2;Ljava/lang/String;I)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lzx0$g;Lp61;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "videoFile"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzx0$g;->p()I

    move-result v1

    const-string v2, "link"

    invoke-virtual {p2, p0, v2, v1}, Lp61;->f(Lvb2;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lzx0$g;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lzx0$g;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contentType"

    invoke-interface {p0, p2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "audioFile"

    .line 5
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
