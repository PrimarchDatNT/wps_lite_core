.class public final Lcvm;
.super Ljava/lang/Object;
.source "CNvPrLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lrcm;I)V
    .locals 2

    const-string v0, "xdr"

    const-string v1, "nvSpPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcvm;->f(Lvb2;Lrcm;I)V

    .line 3
    invoke-static {p0, p1}, Lcvm;->c(Lvb2;Lrcm;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Lrcm;I)V
    .locals 2

    const-string v0, "xdr"

    const-string v1, "nvCxnSpPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcvm;->f(Lvb2;Lrcm;I)V

    .line 3
    invoke-static {p0, p1}, Lcvm;->c(Lvb2;Lrcm;)V

    const-string p1, "cNvCxnSpPr"

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lrcm;)V
    .locals 3

    const-string v0, "xdr"

    const-string v1, "cNvSpPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ltcm;

    if-eqz p1, :cond_0

    const-string p1, "txBox"

    const-string v2, "1"

    .line 3
    invoke-interface {p0, p1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lrcm;I)V
    .locals 2

    const-string v0, "xdr"

    const-string v1, "nvPicPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcvm;->f(Lvb2;Lrcm;I)V

    const-string p1, "cNvPicPr"

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lrcm;I)V
    .locals 2

    const-string v0, "xdr"

    const-string v1, "nvGrpSpPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcvm;->f(Lvb2;Lrcm;I)V

    const-string p1, "cNvGrpSpPr"

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lrcm;I)V
    .locals 7

    const-string v0, "xdr"

    const-string v1, "cNvPr"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    const-string v2, "id"

    .line 2
    invoke-interface {p0, v2, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lrcm;->p1()Ljava/lang/String;

    move-result-object p2

    .line 4
    instance-of v2, p1, Lqcm;

    const-string v3, " "

    const-string v4, "name"

    if-eqz v2, :cond_3

    .line 5
    move-object v2, p1

    check-cast v2, Lqcm;

    .line 6
    invoke-virtual {v2}, Lqcm;->i3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    invoke-interface {p0, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 10
    invoke-interface {p0, v4, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lqcm;->h3()Ljava/lang/String;

    move-result-object p2

    const-string v2, "descr"

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 14
    invoke-interface {p0, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p0, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 17
    invoke-interface {p0, v4, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p0, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Lrcm;->P0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "hidden"

    const-string p2, "1"

    .line 20
    invoke-interface {p0, p1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
