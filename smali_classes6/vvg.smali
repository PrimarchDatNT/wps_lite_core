.class public Lvvg;
.super Ljava/lang/Object;
.source "RubberFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(SLj3g;)Lqvg;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lsvg;

    invoke-direct {p0, p1}, Lsvg;-><init>(Lj3g;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "This type is invalid."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ltvg;

    invoke-direct {p0, p1}, Ltvg;-><init>(Lj3g;)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lrvg;

    invoke-direct {p0, p1}, Lrvg;-><init>(Lj3g;)V

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Lnvg;

    invoke-direct {p0, p1}, Lnvg;-><init>(Lj3g;)V

    return-object p0
.end method
