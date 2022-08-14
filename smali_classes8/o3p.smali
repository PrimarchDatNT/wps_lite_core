.class public Lo3p;
.super Ljava/lang/Object;
.source "HeaderFooterLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lflo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "hf"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lflo;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lflo;->d()Z

    move-result v2

    const-string v3, "dt"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lflo;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lflo;->f()Z

    move-result v2

    const-string v3, "ftr"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lflo;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lflo;->o()Z

    move-result v2

    const-string v3, "hdr"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lflo;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lflo;->b()Z

    move-result p1

    const-string v2, "sldNum"

    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
