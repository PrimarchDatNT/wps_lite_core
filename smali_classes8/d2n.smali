.class public Ld2n;
.super Ljava/lang/Object;
.source "KmoColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2n$a;,
        Ld2n$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(I)Z
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(III)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()[S
    .locals 1

    .line 1
    sget-object v0, Ld2n$b;->a:[S

    return-object v0
.end method
