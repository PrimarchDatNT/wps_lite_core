.class public Lxdg;
.super Ljava/lang/Object;
.source "PivotTableLayoutInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxdg$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lh2m;

.field public d:Lxdg$a;

.field public e:Lzdg;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ld3g;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxdg;->j:I

    .line 3
    iput v0, p0, Lxdg;->k:I

    .line 4
    new-instance v0, Ld3g;

    invoke-direct {v0}, Ld3g;-><init>()V

    iput-object v0, p0, Lxdg;->l:Ld3g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->e:Lzdg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxdg;->c:Lh2m;

    invoke-interface {v0}, Lh2m;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->s()I

    move-result v0

    iput v0, p0, Lxdg;->h:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxdg;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lxdg;->h:I

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 9

    .line 1
    iget-object v0, p0, Lxdg;->e:Lzdg;

    invoke-virtual {v0}, Lzdg;->q()Landroid/graphics/Paint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxdg;->h()I

    move-result v1

    invoke-virtual {p0}, Lxdg;->g()I

    move-result v2

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lxdg;->h()I

    move-result v1

    div-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxdg;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 3
    :goto_0
    iget-object v2, p0, Lxdg;->e:Lzdg;

    invoke-virtual {v2}, Lzdg;->s()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lxdg;->c:Lh2m;

    invoke-interface {v5}, Lh2m;->b()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 5
    iget-object v6, p0, Lxdg;->c:Lh2m;

    iget-boolean v7, p0, Lxdg;->m:Z

    const v8, 0x7fffffff

    invoke-interface {v6, v4, v7, v8}, Lh2m;->j(IZI)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    add-float/2addr v6, v7

    cmpl-float v7, v6, v2

    if-lez v7, :cond_3

    int-to-float v2, v1

    cmpl-float v7, v6, v2

    if-lez v7, :cond_2

    return v2

    :cond_2
    move v2, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lxdg;->b:I

    mul-int v0, v0, p1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->c:Lh2m;

    invoke-interface {v0}, Lh2m;->p()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    .line 1
    iget p1, p0, Lxdg;->b:I

    return p1
.end method

.method public f()Ld3g;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdg;->l:Ld3g;

    iget v1, p0, Lxdg;->k:I

    iget v2, p0, Lxdg;->a:I

    div-int v3, v1, v2

    iput v3, v0, Ld3g;->a:I

    .line 2
    iget v3, p0, Lxdg;->g:I

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Ld3g;->b:I

    .line 3
    iget v1, p0, Lxdg;->j:I

    iget v2, p0, Lxdg;->b:I

    div-int v3, v1, v2

    iput v3, v0, Ld3g;->c:I

    .line 4
    iget v3, p0, Lxdg;->f:I

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Ld3g;->d:I

    .line 5
    invoke-virtual {p0}, Lxdg;->d()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lxdg;->l:Ld3g;

    invoke-virtual {p0}, Lxdg;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld3g;->d:I

    .line 7
    :cond_0
    iget-object v0, p0, Lxdg;->l:Ld3g;

    iget v0, v0, Ld3g;->b:I

    invoke-virtual {p0}, Lxdg;->l()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lxdg;->l:Ld3g;

    invoke-virtual {p0}, Lxdg;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld3g;->b:I

    .line 9
    :cond_1
    iget-object v0, p0, Lxdg;->l:Ld3g;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lxdg;->i:I

    iget v1, p0, Lxdg;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lxdg;->h:I

    iget v1, p0, Lxdg;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxdg;->d()I

    move-result v0

    iget v1, p0, Lxdg;->b:I

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lxdg;->f:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxdg;->l()I

    move-result v0

    iget v1, p0, Lxdg;->a:I

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lxdg;->g:I

    sub-int v2, v0, v1

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)I
    .locals 0

    .line 1
    iget p1, p0, Lxdg;->a:I

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->c:Lh2m;

    invoke-interface {v0}, Lh2m;->b()I

    move-result v0

    return v0
.end method

.method public m(Lzdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdg;->e:Lzdg;

    .line 2
    invoke-virtual {p1}, Lzdg;->s()I

    move-result p1

    iput p1, p0, Lxdg;->h:I

    .line 3
    iget-object p1, p0, Lxdg;->e:Lzdg;

    invoke-virtual {p1}, Lzdg;->r()I

    move-result p1

    iput p1, p0, Lxdg;->i:I

    .line 4
    iget-object p1, p0, Lxdg;->e:Lzdg;

    invoke-virtual {p1}, Lzdg;->d()I

    move-result p1

    iput p1, p0, Lxdg;->b:I

    .line 5
    iget-object p1, p0, Lxdg;->e:Lzdg;

    invoke-virtual {p1}, Lzdg;->f()I

    move-result p1

    iput p1, p0, Lxdg;->a:I

    return-void
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lxdg;->a:I

    mul-int v0, v0, p1

    return v0
.end method
