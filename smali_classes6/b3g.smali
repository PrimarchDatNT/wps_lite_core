.class public abstract Lb3g;
.super Ljava/lang/Object;
.source "GridCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3g;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 3
    iput p1, p0, Lb3g;->b:I

    return-void
.end method

.method public static b(I[I)I
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


# virtual methods
.method public final a(I[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 3
    aget v3, p2, v2

    sub-int/2addr v3, p1

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
    return v0
.end method

.method public c(ILb3g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3g;->c:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lb3g;->a(I[I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lb3g;->c:[I

    iget v1, p0, Lb3g;->a:I

    invoke-virtual {p2, p1, v0, v1}, Lb3g$a;->c(I[II)V

    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lb3g;->a:I

    shr-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lb3g;->c:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    .line 3
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    shl-int/2addr p1, v0

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lb3g;->a:I

    shr-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lb3g;->c:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 3
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
