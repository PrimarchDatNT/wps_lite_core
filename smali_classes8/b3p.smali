.class public Lb3p;
.super Ljava/lang/Object;
.source "PptxwCore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu82;Lxio;)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lxio;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxio;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lu82;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lxio;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu82;->n(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lxio;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu82;->j(Ljava/util/Date;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lu82;->j(Ljava/util/Date;)V

    .line 11
    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lu82;->o(Ljava/util/Date;)V

    :cond_4
    :goto_1
    return-void
.end method
