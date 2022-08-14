.class public Lk2k;
.super Ljava/lang/Object;
.source "EquationAlignment.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk2k;->a:I

    .line 3
    iput v0, p0, Lk2k;->b:I

    .line 4
    iput v0, p0, Lk2k;->c:I

    return-void
.end method


# virtual methods
.method public a(ILush;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lurh;->B0(ILush;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    iget v0, p0, Lk2k;->a:I

    invoke-static {p1, p2}, Lurh;->z0(ILush;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lk2k;->a:I

    .line 3
    iget v0, p0, Lk2k;->b:I

    invoke-static {p1, p2}, Lish;->K(ILush;)I

    move-result v1

    invoke-static {p1, p2}, Lurh;->z0(ILush;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk2k;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lk2k;->a:I

    invoke-static {p1, p2}, Lish;->K(ILush;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk2k;->a:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk2k;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk2k;->c:I

    return v0
.end method

.method public e(ILush;)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lurh;->B0(ILush;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lk2k;->d:I

    .line 2
    invoke-static {p1, p2}, Lurh;->z0(ILush;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lk2k;->d:I

    invoke-static {p1, p2}, Lish;->K(ILush;)I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lk2k;->a:I

    iput v0, p0, Lk2k;->d:I

    .line 2
    iget v1, p0, Lk2k;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lk2k;->c:I

    return-void
.end method
