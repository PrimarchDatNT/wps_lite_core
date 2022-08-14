.class public final Le8b;
.super Ljava/lang/Object;
.source "BitmapGeneratorFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lj8b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lh8b;

    invoke-direct {p0}, Lh8b;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lp8b;

    invoke-direct {p0}, Lp8b;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Lr8b;

    invoke-direct {p0}, Lr8b;-><init>()V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Lg8b;

    invoke-direct {p0}, Lg8b;-><init>()V

    :goto_0
    return-object p0
.end method
