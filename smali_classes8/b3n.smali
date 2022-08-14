.class public Lb3n;
.super Ljava/lang/Object;
.source "KmoBitField.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb3n;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lb3n;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb3n;->a:I

    not-int v0, v0

    and-int/2addr p1, v0

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb3n;->a:I

    and-int/2addr p1, v0

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb3n;->b(I)I

    move-result p1

    iget v0, p0, Lb3n;->b:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb3n;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb3n;->a:I

    or-int/2addr p1, v0

    return p1
.end method

.method public f(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lb3n;->e(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb3n;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g(II)I
    .locals 2

    .line 1
    iget v0, p0, Lb3n;->a:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lb3n;->b:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
