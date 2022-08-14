.class public Lw5n$e;
.super Lk5n;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public f:F

.field public g:F

.field public h:Lu06;

.field public i:F

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Lw5n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw5n$e;->f:F

    .line 3
    iput p1, p0, Lw5n$e;->g:F

    .line 4
    new-instance v0, Lu06;

    invoke-direct {v0}, Lu06;-><init>()V

    iput-object v0, p0, Lw5n$e;->h:Lu06;

    .line 5
    iput p1, p0, Lw5n$e;->i:F

    const-string v0, "b"

    .line 6
    iput-object v0, p0, Lw5n$e;->j:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lw5n$e;->k:F

    .line 8
    iput v0, p0, Lw5n$e;->l:F

    .line 9
    iput p1, p0, Lw5n$e;->m:F

    .line 10
    iput p1, p0, Lw5n$e;->n:F

    .line 11
    iput p1, p0, Lw5n$e;->o:F

    .line 12
    iput p1, p0, Lw5n$e;->p:F

    .line 13
    iput p1, p0, Lw5n$e;->q:F

    .line 14
    iput p1, p0, Lw5n$e;->r:F

    .line 15
    iput p1, p0, Lw5n$e;->s:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lw5n$e;->t:Z

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk5n;->d(I)V

    .line 2
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->g:F

    invoke-virtual {p1, v0}, Lu06;->W2(F)V

    .line 3
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->f:F

    invoke-virtual {p1, v0}, Lu06;->X2(F)V

    .line 4
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->i:F

    invoke-virtual {p1, v0}, Lu06;->V2(F)V

    .line 5
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget-object v0, p0, Lw5n$e;->j:Ljava/lang/String;

    invoke-static {v0}, Lw5n;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lu06;->U2(I)V

    .line 6
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->k:F

    invoke-virtual {p1, v0}, Lu06;->c3(F)V

    .line 7
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->l:F

    invoke-virtual {p1, v0}, Lu06;->d3(F)V

    .line 8
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->m:F

    invoke-virtual {p1, v0}, Lu06;->e3(F)V

    .line 9
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->n:F

    invoke-virtual {p1, v0}, Lu06;->f3(F)V

    .line 10
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->o:F

    invoke-virtual {p1, v0}, Lu06;->h3(F)V

    .line 11
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->p:F

    invoke-virtual {p1, v0}, Lu06;->i3(F)V

    .line 12
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->q:F

    invoke-virtual {p1, v0}, Lu06;->Y2(F)V

    .line 13
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->r:F

    invoke-virtual {p1, v0}, Lu06;->Z2(F)V

    .line 14
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget v0, p0, Lw5n$e;->s:F

    invoke-virtual {p1, v0}, Lu06;->a3(F)V

    .line 15
    iget-object p1, p0, Lw5n$e;->h:Lu06;

    iget-boolean v0, p0, Lw5n$e;->t:Z

    invoke-virtual {p1, v0}, Lu06;->b3(Z)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 8

    const p1, 0x1100d3

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Lwkh;->b(I)F

    move-result p1

    iput p1, p0, Lw5n$e;->f:F

    :cond_0
    const p1, 0x1100b9

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const v0, 0xea60

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lw5n$e;->g:F

    :cond_1
    const p1, 0x1100d2

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x46467000    # 12700.0f

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->i:F

    :cond_2
    const p1, 0x1100d8

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw5n$e;->j:Ljava/lang/String;

    :cond_3
    const p1, 0x110056

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const v1, 0x47c35000    # 100000.0f

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->k:F

    :cond_4
    const p1, 0x110057

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->l:F

    :cond_5
    const p1, 0x1100d6

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const-wide v2, 0x4164997000000000L    # 1.08E7

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double v6, p1

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float p1, v6

    iput p1, p0, Lw5n$e;->m:F

    :cond_6
    const p1, 0x1100d7

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-double v6, p1

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lw5n$e;->n:F

    :cond_7
    const p1, 0x1100da

    .line 17
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->o:F

    :cond_8
    const p1, 0x1100db

    .line 19
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->p:F

    :cond_9
    const p1, 0x1100dc

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->q:F

    :cond_a
    const p1, 0x1100dd

    .line 23
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lw5n$e;->r:F

    :cond_b
    const p1, 0x1100de

    .line 25
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lw5n$e;->s:F

    :cond_c
    const p1, 0x1100d9

    .line 27
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lw5n$e;->t:Z

    :cond_d
    return-void
.end method

.method public f()Lu06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n$e;->h:Lu06;

    return-object v0
.end method
