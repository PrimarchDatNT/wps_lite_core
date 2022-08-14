.class public final Lyvm;
.super Ljava/lang/Object;
.source "PrintSettingLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lpem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpem;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpem;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpem;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "printOptions"

    .line 3
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpem;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "horizontalCentered"

    .line 5
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpem;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "verticalCentered"

    .line 7
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lpem;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "headings"

    .line 9
    invoke-interface {p0, v1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lpem;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "gridLines"

    .line 11
    invoke-interface {p0, p1, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static b(Lvb2;Lanm;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lpem;->p(Lanm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pageSetup"

    .line 2
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanm;->q()S

    move-result v1

    const-string v2, "paperSize"

    invoke-interface {p0, v2, v1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 4
    invoke-virtual {p1}, Lanm;->F0()S

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lanm;->F0()S

    move-result v1

    const-string v2, "scale"

    invoke-interface {p0, v2, v1}, Lvb2;->k(Ljava/lang/String;S)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanm;->w()S

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lanm;->w()S

    move-result v1

    const-string v2, "fitToWidth"

    invoke-interface {p0, v2, v1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lanm;->J()S

    move-result v1

    if-eq v1, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lanm;->J()S

    move-result v1

    const-string v2, "fitToHeight"

    invoke-interface {p0, v2, v1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lanm;->t()S

    move-result v1

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lanm;->t()S

    move-result v1

    const-string v2, "firstPageNumber"

    invoke-interface {p0, v2, v1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lanm;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pageOrder"

    const-string v2, "overThenDown"

    .line 13
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lanm;->R()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "orientation"

    const-string v2, "landscape"

    .line 15
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lanm;->a0()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "blackAndWhite"

    .line 17
    invoke-interface {p0, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lanm;->d0()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "draft"

    .line 19
    invoke-interface {p0, v1, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_8
    invoke-virtual {p1}, Lanm;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lanm;->g0()Z

    move-result v1

    const-string v2, "cellComments"

    if-eqz v1, :cond_9

    const-string v1, "atEnd"

    .line 22
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "asDisplayed"

    .line 23
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lanm;->t()S

    move-result v1

    if-le v1, v3, :cond_b

    const-string v1, "useFirstPageNumber"

    const-string v2, "1"

    .line 25
    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-virtual {p1}, Lanm;->X()I

    move-result v1

    const-string v2, "errors"

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v1, "NA"

    .line 27
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v1, "dash"

    .line 28
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v1, "blank"

    .line 29
    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-virtual {p1}, Lanm;->q0()S

    move-result v1

    if-le v1, v3, :cond_f

    .line 31
    invoke-virtual {p1}, Lanm;->q0()S

    move-result p1

    const-string v1, "copies"

    invoke-interface {p0, v1, p1}, Lvb2;->k(Ljava/lang/String;S)V

    .line 32
    :cond_f
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lo2m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lyvm;->a(Lvb2;Lpem;)V

    .line 3
    invoke-static {p0, p1}, Lyvm;->d(Lvb2;Lpem;)V

    .line 4
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object p1

    invoke-static {p0, p1}, Lyvm;->b(Lvb2;Lanm;)V

    return-void
.end method

.method public static d(Lvb2;Lpem;)V
    .locals 4

    const-string v0, "pageMargins"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpem;->i()D

    move-result-wide v1

    const-string v3, "left"

    invoke-interface {p0, v3, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lpem;->m()D

    move-result-wide v1

    const-string v3, "right"

    invoke-interface {p0, v3, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Lpem;->n()D

    move-result-wide v1

    const-string v3, "top"

    invoke-interface {p0, v3, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lpem;->d()D

    move-result-wide v1

    const-string v3, "bottom"

    invoke-interface {p0, v3, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Lpem;->l()Lanm;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanm;->n0()D

    move-result-wide v1

    const-string v3, "header"

    invoke-interface {p0, v3, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {p1}, Lanm;->o0()D

    move-result-wide v1

    const-string p1, "footer"

    invoke-interface {p0, p1, v1, v2}, Lvb2;->j(Ljava/lang/String;D)V

    .line 9
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
