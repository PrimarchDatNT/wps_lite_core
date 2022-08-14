.class public Lgal;
.super Ljava/lang/Object;
.source "PageSettingData.java"


# instance fields
.field public a:Lali;

.field public b:Lt0m;

.field public c:[Lnki;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lgal;->f:F

    .line 3
    iput v0, p0, Lgal;->g:F

    .line 4
    iput v0, p0, Lgal;->h:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Lgal;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgal;->c:[Lnki;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnki;->b()I

    move-result v0

    invoke-virtual {p0}, Lgal;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgal;->a:Lali;

    .line 3
    invoke-virtual {v1}, Lali;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgal;->a:Lali;

    .line 4
    invoke-virtual {v1}, Lali;->f()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lgal;->g:F

    .line 5
    :cond_1
    iget v0, p0, Lgal;->g:F

    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgal;->a()F

    move-result v0

    iget v1, p0, Lgal;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgal;->g()F

    move-result v0

    iget v1, p0, Lgal;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgal;->a:Lali;

    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public e()Lali;
    .locals 1

    .line 1
    iget-object v0, p0, Lgal;->a:Lali;

    return-object v0
.end method

.method public f()F
    .locals 5

    .line 1
    iget v0, p0, Lgal;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lgal;->d:I

    invoke-static {v0}, Luli;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgal;->a:Lali;

    .line 3
    invoke-virtual {v0}, Lali;->f()I

    move-result v0

    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgal;->a:Lali;

    .line 4
    invoke-virtual {v0}, Lali;->d()I

    move-result v0

    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->e()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lgal;->f:F

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lgal;->c:[Lnki;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget v2, p0, Lgal;->f:F

    iget-object v3, p0, Lgal;->c:[Lnki;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lnki;->b()I

    move-result v3

    iget-object v4, p0, Lgal;->c:[Lnki;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lnki;->a()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lgal;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lgal;->f:F

    iget-object v1, p0, Lgal;->c:[Lnki;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lnki;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lgal;->f:F

    .line 8
    :cond_2
    iget v0, p0, Lgal;->f:F

    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget v0, p0, Lgal;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lgal;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgal;->c:[Lnki;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnki;->b()I

    move-result v0

    invoke-virtual {p0}, Lgal;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgal;->a:Lali;

    .line 3
    invoke-virtual {v1}, Lali;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgal;->a:Lali;

    .line 4
    invoke-virtual {v1}, Lali;->c()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lgal;->h:F

    .line 5
    :cond_1
    iget v0, p0, Lgal;->h:F

    return v0
.end method

.method public h()Lt0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgal;->b:Lt0m;

    return-object v0
.end method

.method public i(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgal;->f()F

    move-result v0

    .line 2
    iget v1, p0, Lgal;->d:I

    invoke-static {v1}, Luli;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    int-to-float p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgal;->f()F

    move-result v0

    .line 2
    iget v1, p0, Lgal;->d:I

    invoke-static {v1}, Luli;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->d()I

    move-result v1

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->c()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->f()I

    move-result v1

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->c()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgal;->a:Lali;

    invoke-virtual {v2}, Lali;->e()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lgal;->a:Lali;

    invoke-virtual {v1}, Lali;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgal;->c:[Lnki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l([Lnki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgal;->c:[Lnki;

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgal;->e:F

    return-void
.end method

.method public n(Lali;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgal;->a:Lali;

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgal;->d:I

    return-void
.end method

.method public p(Lt0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgal;->b:Lt0m;

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgal;->f()F

    return-void
.end method
