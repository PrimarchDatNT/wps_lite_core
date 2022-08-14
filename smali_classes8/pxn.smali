.class public Lpxn;
.super Lswn;
.source "FerrisWheel.java"


# instance fields
.field public r:I

.field public final s:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lpxn;->s:F

    .line 3
    iput p1, p0, Lpxn;->r:I

    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 10

    .line 1
    iget v0, p0, Lpxn;->r:I

    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v0, :cond_1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_0

    mul-float p1, p1, v5

    .line 2
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 3
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 4
    iget-object v0, p0, Lswn;->l:Ljzn;

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 5
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 6
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v3, v8, v9}, Ljzn;->t(FFF)V

    .line 7
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v1, p0, Lpxn;->s:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 8
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v4, v7, v9}, Ljzn;->t(FFF)V

    .line 9
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 10
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_0
    sub-float/2addr p1, v6

    mul-float p1, p1, v5

    .line 11
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 12
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 13
    iget-object v0, p0, Lswn;->m:Ljzn;

    sub-float p1, v8, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 14
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 15
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v3, v8, v9}, Ljzn;->t(FFF)V

    .line 16
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v1, p0, Lpxn;->s:F

    neg-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 17
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v4, v7, v9}, Ljzn;->t(FFF)V

    .line 18
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 19
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    mul-float p1, p1, v5

    .line 20
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 21
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 22
    iget-object v0, p0, Lswn;->l:Ljzn;

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 23
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 24
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v4, v8, v9}, Ljzn;->t(FFF)V

    .line 25
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v1, p0, Lpxn;->s:F

    neg-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 26
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v3, v7, v9}, Ljzn;->t(FFF)V

    .line 27
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 28
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v6

    mul-float p1, p1, v5

    .line 29
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 30
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 31
    iget-object v0, p0, Lswn;->m:Ljzn;

    sub-float p1, v8, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 32
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 33
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v4, v8, v9}, Ljzn;->t(FFF)V

    .line 34
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v1, p0, Lpxn;->s:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 35
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v3, v7, v9}, Ljzn;->t(FFF)V

    .line 36
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 37
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    :goto_0
    return-void
.end method

.method public final G(F)V
    .locals 10

    .line 1
    iget v0, p0, Lpxn;->r:I

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v0, :cond_1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_0

    mul-float p1, p1, v5

    .line 2
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 3
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 4
    iget-object v0, p0, Lswn;->l:Ljzn;

    const/high16 v1, -0x3e100000    # -30.0f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 5
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 6
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v3, v8, v9}, Ljzn;->t(FFF)V

    .line 7
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v1, p0, Lpxn;->s:F

    neg-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 8
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v4, v7, v9}, Ljzn;->t(FFF)V

    .line 9
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 10
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_0
    sub-float/2addr p1, v6

    mul-float p1, p1, v5

    .line 11
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 12
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 13
    iget-object v0, p0, Lswn;->m:Ljzn;

    sub-float p1, v8, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 14
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 15
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v3, v8, v9}, Ljzn;->t(FFF)V

    .line 16
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v1, p0, Lpxn;->s:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 17
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v4, v7, v9}, Ljzn;->t(FFF)V

    .line 18
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 19
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    mul-float p1, p1, v5

    .line 20
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 21
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 22
    iget-object v0, p0, Lswn;->l:Ljzn;

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 23
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 24
    iget-object v0, p0, Lswn;->l:Ljzn;

    invoke-virtual {v0, v4, v8, v9}, Ljzn;->t(FFF)V

    .line 25
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget v1, p0, Lpxn;->s:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 26
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v3, v7, v9}, Ljzn;->t(FFF)V

    .line 27
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 28
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v6

    mul-float p1, p1, v5

    .line 29
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 30
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v8, v9, v9}, Ljzn;->t(FFF)V

    .line 31
    iget-object v0, p0, Lswn;->m:Ljzn;

    sub-float p1, v8, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v8, v9}, Ljzn;->m(FFFF)V

    .line 32
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v7, v9, v9}, Ljzn;->t(FFF)V

    .line 33
    iget-object v0, p0, Lswn;->m:Ljzn;

    invoke-virtual {v0, v4, v8, v9}, Ljzn;->t(FFF)V

    .line 34
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget v1, p0, Lpxn;->s:F

    neg-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1, v9, v9, v8}, Ljzn;->m(FFFF)V

    .line 35
    iget-object p1, p0, Lswn;->m:Ljzn;

    invoke-virtual {p1, v3, v7, v9}, Ljzn;->t(FFF)V

    .line 36
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 37
    iget-object p1, p0, Lswn;->l:Ljzn;

    invoke-virtual {p1, v2, v9, v9}, Ljzn;->t(FFF)V

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpxn;->F(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpxn;->G(F)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lswn;->l:Ljzn;

    iget-object v2, p0, Lswn;->m:Ljzn;

    invoke-interface {v0, v1, v2}, Lsun;->F(Ljzn;Ljzn;)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lqyn;->D(FF)Z

    const/4 p1, 0x1

    return p1
.end method
