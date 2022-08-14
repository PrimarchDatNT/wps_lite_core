.class public abstract La04;
.super Ljava/lang/Object;
.source "GridCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La04$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La04$a;

    invoke-direct {p1, p0}, La04$a;-><init>(La04;)V

    return-void
.end method

.method public static a(I[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    if-ne p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    aget v3, p1, v2

    sub-int/2addr v3, p0

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    return v0
.end method
