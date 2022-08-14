.class public Lb6n;
.super Lfb2;
.source "BodyPrHandler.java"


# instance fields
.field public a:S

.field public b:S

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lb6n;->a:S

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lb6n;->b:S

    .line 4
    iput-boolean v0, p0, Lb6n;->c:Z

    .line 5
    iput-boolean v0, p0, Lb6n;->d:Z

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    iput-short p1, p0, Lb6n;->a:S

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lb6n;->b:S

    .line 3
    iput-boolean v0, p0, Lb6n;->c:Z

    .line 4
    iput-boolean v0, p0, Lb6n;->d:Z

    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    iput v1, p0, Lb6n;->e:F

    .line 6
    iput v1, p0, Lb6n;->f:F

    const v1, 0x3e051eb8    # 0.13f

    .line 7
    iput v1, p0, Lb6n;->g:F

    .line 8
    iput v1, p0, Lb6n;->h:F

    const v1, 0x110170

    .line 9
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "eaVert"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iput-short p1, p0, Lb6n;->b:S

    goto :goto_0

    :cond_0
    const-string v4, "horz"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iput-short v0, p0, Lb6n;->b:S

    goto :goto_0

    :cond_1
    const-string v4, "mongolianVert"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "vert"

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iput-short v2, p0, Lb6n;->b:S

    goto :goto_0

    :cond_3
    const-string v4, "vert270"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iput-short v3, p0, Lb6n;->b:S

    goto :goto_0

    :cond_4
    const-string v4, "wordArtVert"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "wordArtVertRtl"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iput-short p1, p0, Lb6n;->b:S

    :cond_6
    :goto_0
    const v1, 0x1100bd

    .line 23
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "t"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    iput-short v0, p0, Lb6n;->a:S

    goto :goto_1

    :cond_7
    const-string v4, "ctr"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 28
    iput-short p1, p0, Lb6n;->a:S

    goto :goto_1

    :cond_8
    const-string v4, "b"

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    iput-short v3, p0, Lb6n;->a:S

    goto :goto_1

    :cond_9
    const-string v3, "just"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    iput-short v2, p0, Lb6n;->a:S

    goto :goto_1

    :cond_a
    const-string v2, "dist"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    .line 34
    iput-short v1, p0, Lb6n;->a:S

    :cond_b
    :goto_1
    const v1, 0x110171

    .line 35
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    if-ne v1, p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 37
    :goto_2
    iput-boolean p1, p0, Lb6n;->d:Z

    :cond_d
    const p1, 0x1101c0

    .line 38
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 39
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lb6n;->c:Z

    :cond_e
    const p1, 0x1101b7

    .line 40
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const v0, 0x48afc800    # 360000.0f

    if-eqz p1, :cond_f

    .line 41
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lb6n;->e:F

    :cond_f
    const p1, 0x1101b8

    .line 42
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 43
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lb6n;->g:F

    :cond_10
    const p1, 0x1101b9

    .line 44
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 45
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lb6n;->f:F

    :cond_11
    const p1, 0x1101ba

    .line 46
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 47
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lb6n;->h:F

    :cond_12
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lb6n;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lb6n;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lb6n;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lb6n;->g:F

    return v0
.end method

.method public j()S
    .locals 1

    .line 1
    iget-short v0, p0, Lb6n;->b:S

    return v0
.end method

.method public k()S
    .locals 1

    .line 1
    iget-short v0, p0, Lb6n;->a:S

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6n;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6n;->c:Z

    return v0
.end method
