.class public Lcso;
.super Liro;
.source "TextTargetBase.java"

# interfaces
.implements Lwzn;


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/RectF;

.field public Q:Ldso;


# direct methods
.method public constructor <init>(Liro;Ldso;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Liro;-><init>(Liro;Z)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcso;->O:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcso;->Q:Ldso;

    .line 4
    invoke-virtual {p0}, Liro;->B1()Ltso;

    move-result-object p1

    invoke-virtual {p2}, Ldso;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltso;->q(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Liro;->B1()Ltso;

    move-result-object p1

    invoke-virtual {p2}, Ldso;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltso;->r(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0}, Liro;->B1()Ltso;

    move-result-object p1

    invoke-virtual {p2}, Ldso;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltso;->s(Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0}, Liro;->B1()Ltso;

    move-result-object p1

    invoke-virtual {p2}, Ldso;->h()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltso;->t(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public A0()Lpx0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcso;->Q:Ldso;

    iget v1, p0, Lcso;->J:I

    iget v2, p0, Lcso;->K:I

    invoke-virtual {v0, v1, v2}, Ldso;->d(II)Lpx0;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->O:Landroid/graphics/RectF;

    return-object v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcso;->L:I

    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcso;->K:I

    return v0
.end method

.method public G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcso;->M:I

    return v0
.end method

.method public H1()Ldso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->Q:Ldso;

    return-object v0
.end method

.method public I1()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcso;->P:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcso;->E()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcso;->P:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcso;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcso;->P:Landroid/graphics/RectF;

    return-object v0
.end method

.method public J1(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcso;->P:Landroid/graphics/RectF;

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcso;->H1()Ldso;

    move-result-object v0

    invoke-virtual {v0}, Ldso;->n()V

    return-void
.end method

.method public K1()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->N:Landroid/graphics/RectF;

    return-object v0
.end method

.method public L1(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-gez p3, :cond_0

    if-gez p4, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcso;->M1(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcso;->Q:Ldso;

    iget p2, p0, Lcso;->J:I

    iget p3, p0, Lcso;->K:I

    iget p4, p0, Lcso;->L:I

    iget v1, p0, Lcso;->M:I

    invoke-virtual {p1, p2, p3, p4, v1}, Ldso;->E(IIII)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcso;->N:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcso;->H1()Ldso;

    move-result-object p1

    iget-object p2, p0, Lcso;->O:Landroid/graphics/RectF;

    iget-object p3, p0, Lcso;->N:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Ldso;->o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Liro;->k:Lj8p;

    iget p2, p0, Lcso;->J:I

    iget p3, p0, Lcso;->K:I

    iget p4, p0, Lcso;->L:I

    iget v0, p0, Lcso;->M:I

    invoke-virtual {p1, p2, p3, p4, v0}, Lj8p;->s(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final M1(IIII)Z
    .locals 4

    .line 1
    iput p1, p0, Lcso;->J:I

    .line 2
    invoke-virtual {p0}, Lcso;->V0()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lcso;->J:I

    const/4 v2, 0x1

    if-gez v1, :cond_1

    .line 4
    iput v0, p0, Lcso;->J:I

    goto :goto_0

    .line 5
    :cond_1
    array-length v3, p1

    if-lt v1, v3, :cond_2

    .line 6
    array-length v1, p1

    sub-int/2addr v1, v2

    iput v1, p0, Lcso;->J:I

    .line 7
    :cond_2
    :goto_0
    iput p3, p0, Lcso;->L:I

    if-ltz p3, :cond_3

    .line 8
    array-length v1, p1

    if-lt p3, v1, :cond_4

    .line 9
    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    iput p3, p0, Lcso;->L:I

    .line 10
    :cond_4
    iget p3, p0, Lcso;->L:I

    iget v1, p0, Lcso;->J:I

    if-ge p3, v1, :cond_5

    .line 11
    iput v1, p0, Lcso;->L:I

    .line 12
    :cond_5
    iput p2, p0, Lcso;->K:I

    if-gez p2, :cond_6

    .line 13
    iput v0, p0, Lcso;->K:I

    goto :goto_1

    .line 14
    :cond_6
    aget-object p3, p1, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p2, p3, :cond_7

    .line 15
    iget p2, p0, Lcso;->J:I

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    iput p2, p0, Lcso;->K:I

    .line 16
    :cond_7
    :goto_1
    iput p4, p0, Lcso;->M:I

    if-ltz p4, :cond_8

    .line 17
    iget p2, p0, Lcso;->L:I

    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p4, p2, :cond_9

    .line 18
    :cond_8
    iget p2, p0, Lcso;->L:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcso;->M:I

    :cond_9
    return v2
.end method

.method public Q0(Landroid/graphics/Canvas;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcso;->b1()Lf6p;

    move-result-object p2

    .line 2
    iget-object v0, p0, Liro;->i:Lm7p;

    invoke-virtual {p2, v0}, Lf6p;->u(Lm7p;)V

    .line 3
    iget-object v0, p0, Liro;->k:Lj8p;

    invoke-virtual {p2, v0}, Lf6p;->v(Lj8p;)V

    .line 4
    invoke-virtual {p0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpun;->u0(Landroid/graphics/Canvas;Lf6p;)V

    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcso;->H1()Ldso;

    move-result-object v0

    invoke-virtual {v0}, Ldso;->s()V

    return-void
.end method

.method public V0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->Q:Ldso;

    invoke-virtual {v0}, Ldso;->t()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lf6p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcso;->Q:Ldso;

    invoke-virtual {v0}, Ldso;->u()Lf6p;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcso;->J:I

    return v0
.end method

.method public q1()V
    .locals 1

    .line 1
    invoke-super {p0}, Liro;->q1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcso;->Q:Ldso;

    return-void
.end method

.method public s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcso;->Q:Ldso;

    iget v1, p0, Lcso;->J:I

    iget v2, p0, Lcso;->K:I

    iget v3, p0, Lcso;->L:I

    iget v4, p0, Lcso;->M:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ldso;->E(IIII)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcso;->N:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcso;->H1()Ldso;

    move-result-object v0

    iget-object v1, p0, Lcso;->O:Landroid/graphics/RectF;

    iget-object v2, p0, Lcso;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Ldso;->o(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcso;->P:Landroid/graphics/RectF;

    return-void
.end method
