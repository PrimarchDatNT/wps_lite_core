.class public Lfs1;
.super Ljava/lang/Object;
.source "EMFHeader.java"

# interfaces
.implements Lzr1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lhr1;

.field public e:Lhr1;

.field public f:J

.field public g:I

.field public h:Lvt1;

.field public i:Lvt1;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lko;->d()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lko;->e()I

    move-result v1

    iput v1, p0, Lfs1;->a:I

    .line 4
    invoke-interface {p1}, Lko;->e()I

    move-result v1

    iput v1, p0, Lfs1;->b:I

    .line 5
    new-instance v1, Lhr1;

    invoke-interface {p1}, Lko;->readInt()I

    move-result v2

    invoke-interface {p1}, Lko;->readInt()I

    move-result v3

    invoke-interface {p1}, Lko;->readInt()I

    move-result v4

    invoke-interface {p1}, Lko;->readInt()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lhr1;-><init>(IIII)V

    iput-object v1, p0, Lfs1;->d:Lhr1;

    .line 6
    new-instance v1, Lhr1;

    invoke-interface {p1}, Lko;->readInt()I

    move-result v2

    invoke-interface {p1}, Lko;->readInt()I

    move-result v3

    invoke-interface {p1}, Lko;->readInt()I

    move-result v4

    invoke-interface {p1}, Lko;->readInt()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lhr1;-><init>(IIII)V

    iput-object v1, p0, Lfs1;->e:Lhr1;

    .line 7
    invoke-interface {p1}, Lko;->e()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lfs1;->f:J

    .line 8
    invoke-interface {p1}, Lko;->e()I

    .line 9
    invoke-interface {p1}, Lko;->e()I

    .line 10
    invoke-interface {p1}, Lko;->e()I

    .line 11
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lfs1;->g:I

    .line 12
    invoke-interface {p1}, Lko;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lfs1;->c:I

    const/16 v1, 0xc

    .line 13
    invoke-interface {p1, v1}, Lko;->a(I)V

    .line 14
    new-instance v1, Lvt1;

    invoke-interface {p1}, Lko;->readInt()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lko;->readInt()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lvt1;-><init>(FF)V

    iput-object v1, p0, Lfs1;->h:Lvt1;

    .line 15
    new-instance v1, Lvt1;

    invoke-interface {p1}, Lko;->readInt()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lko;->readInt()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lvt1;-><init>(FF)V

    iput-object v1, p0, Lfs1;->i:Lvt1;

    .line 16
    iget v1, p0, Lfs1;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lko;->b(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfs1;->g:I

    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs1;->d:Lhr1;

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfs1;->e:Lhr1;

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->d()F

    move-result v1

    iget-object v2, p0, Lfs1;->h:Lvt1;

    invoke-virtual {v2}, Lvt1;->d()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs1;->e:Lhr1;

    iget v0, v0, Lhr1;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->g()F

    move-result v1

    iget-object v2, p0, Lfs1;->h:Lvt1;

    invoke-virtual {v2}, Lvt1;->g()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfs1;->d:Lhr1;

    iget v0, v0, Lhr1;->left:I

    int-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs1;->e:Lhr1;

    iget v0, v0, Lhr1;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->d()F

    move-result v1

    iget-object v2, p0, Lfs1;->h:Lvt1;

    invoke-virtual {v2}, Lvt1;->d()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfs1;->d:Lhr1;

    iget v0, v0, Lhr1;->top:I

    int-to-float v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs1;->e:Lhr1;

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfs1;->e:Lhr1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfs1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs1;->d:Lhr1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfs1;->e:Lhr1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->g()F

    move-result v1

    iget-object v2, p0, Lfs1;->h:Lvt1;

    invoke-virtual {v2}, Lvt1;->g()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v0}, Lvt1;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs1;->h:Lvt1;

    .line 2
    invoke-virtual {v0}, Lvt1;->g()F

    move-result v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->g()F

    move-result v1

    div-float v1, v0, v1

    :cond_0
    return v1
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v0}, Lvt1;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfs1;->h:Lvt1;

    .line 2
    invoke-virtual {v0}, Lvt1;->d()F

    move-result v0

    iget-object v1, p0, Lfs1;->i:Lvt1;

    invoke-virtual {v1}, Lvt1;->d()F

    move-result v1

    div-float v1, v0, v1

    :cond_0
    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget v0, p0, Lfs1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfs1;->c:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lfs1;->f:J

    const-wide/32 v4, 0x464d4520

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfs1;->d:Lhr1;

    iget v1, v0, Lhr1;->left:I

    if-nez v1, :cond_1

    iget v0, v0, Lhr1;->top:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfs1;->e:Lhr1;

    iget v1, v0, Lhr1;->left:I

    if-nez v1, :cond_1

    iget v0, v0, Lhr1;->top:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
