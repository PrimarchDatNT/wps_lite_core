.class public Lqho;
.super Ljava/lang/Object;
.source "DeviceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lkho;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 1
    new-instance p0, Lnho;

    invoke-direct {p0}, Lnho;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lsho;

    invoke-direct {p0, p1}, Lsho;-><init>(I)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Loho;

    invoke-direct {p0}, Loho;-><init>()V

    return-object p0
.end method

.method public static b(IIII)Lkho;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqho;->a(II)Lkho;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2, p3}, Lkho;->A(II)V

    return-object p0
.end method
