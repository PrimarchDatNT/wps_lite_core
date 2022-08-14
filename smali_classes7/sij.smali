.class public final Lsij;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v1, 0xf

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    const-string p0, "docSecurity Invalid!"

    .line 1
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
