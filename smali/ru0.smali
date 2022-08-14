.class public Lru0;
.super Ljava/lang/Object;
.source "DgOutlineFormat.java"

# interfaces
.implements Lfv0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lty0;

.field public I:Lju0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lty0;->b()Lty0;

    move-result-object v0

    iput-object v0, p0, Lru0;->B:Lty0;

    .line 3
    new-instance v0, Lju0;

    invoke-direct {v0}, Lju0;-><init>()V

    iput-object v0, p0, Lru0;->I:Lju0;

    return-void
.end method

.method public constructor <init>(Lty0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lty0;->b()Lty0;

    move-result-object v0

    iput-object v0, p0, Lru0;->B:Lty0;

    .line 6
    new-instance v0, Lju0;

    invoke-direct {v0}, Lju0;-><init>()V

    iput-object v0, p0, Lru0;->I:Lju0;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lty0;->U()Lic2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru0;->e0(Lic2;)V

    :cond_0
    return-void
.end method

.method public static a(Lru0;Lru0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru0;->h0()I

    move-result v0

    invoke-virtual {p1}, Lru0;->h0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lru0;->I:Lju0;

    iget-object v1, p1, Lru0;->I:Lju0;

    invoke-static {v0, v1}, Lju0;->k(Lju0;Lju0;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lru0;->g(Lru0;Lru0;)Z

    move-result p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public static g(Lru0;Lru0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru0;->o()D

    move-result-wide v0

    invoke-virtual {p1}, Lru0;->o()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrv0;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lru0;->p()I

    move-result v0

    invoke-virtual {p1}, Lru0;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lru0;->w()I

    move-result v0

    invoke-virtual {p1}, Lru0;->w()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lru0;->q()I

    move-result v0

    invoke-virtual {p1}, Lru0;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lru0;->R()I

    move-result v0

    invoke-virtual {p1}, Lru0;->R()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lru0;->k()I

    move-result v0

    invoke-virtual {p1}, Lru0;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lru0;->i()I

    move-result v0

    invoke-virtual {p1}, Lru0;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lru0;->m()I

    move-result v0

    invoke-virtual {p1}, Lru0;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lru0;->l()I

    move-result p0

    invoke-virtual {p1}, Lru0;->l()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public J()Lru0;
    .locals 2

    .line 1
    new-instance v0, Lru0;

    invoke-direct {v0}, Lru0;-><init>()V

    .line 2
    invoke-virtual {p0}, Lru0;->a0()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru0;->e0(Lic2;)V

    return-object v0
.end method

.method public O()Lty0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->d()Lty0$d;

    move-result-object v0

    invoke-virtual {v0}, Lty0$d;->n()I

    move-result v0

    return v0
.end method

.method public W()Lju0;
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->I:Lju0;

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a0()Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    iget-object v1, p0, Lru0;->I:Lju0;

    invoke-virtual {v1}, Lju0;->g0()Lic2;

    move-result-object v1

    invoke-static {v1}, Lky0;->x(Lic2;)Lky0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lty0;->t(Lky0;)V

    .line 2
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->U()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru0;->J()Lru0;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0, p1}, Lty0;->A(I)V

    return-void
.end method

.method public d0(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-static {p1, p2}, Lvv0;->d(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lty0;->E(I)V

    return-void
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0, p1}, Lty0;->T(Lic2;)V

    .line 2
    iget-object p1, p0, Lru0;->I:Lju0;

    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->B()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lju0;->e0(Lic2;)V

    return-void
.end method

.method public g0(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u7ebf\u6761\u4e2d\uff0c\u53ea\u652f\u6301\u4e09\u79cd\'\u65e0\u7ebf\u6761\'\uff0c\'\u5b9e\u7ebf\'\uff0c\'\u6e10\u53d8\u7ebf\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lky0;->A(I)V

    .line 3
    iget-object v0, p0, Lru0;->I:Lju0;

    invoke-virtual {v0, p1}, Lju0;->h0(I)V

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->h()Lty0$c;

    move-result-object v0

    invoke-virtual {v0}, Lty0$c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->h()Lty0$c;

    move-result-object v0

    invoke-virtual {v0}, Lty0$c;->t()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lru0;->l()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->h()Lty0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x3

    return v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x5

    return v0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x6

    return v0

    .line 8
    :cond_5
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x7

    return v0

    .line 9
    :cond_6
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->j()Lty0$c;

    move-result-object v0

    invoke-virtual {v0}, Lty0$c;->t()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->j()Lty0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v3, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x3

    return v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v0, 0x5

    return v0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x6

    return v0

    .line 8
    :cond_5
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v1

    if-ne v1, v2, :cond_6

    const/4 v0, 0x7

    return v0

    .line 9
    :cond_6
    invoke-virtual {v0}, Lty0$c;->u()I

    move-result v1

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lty0$c;->d()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->s()Z

    move-result v0

    return v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->X()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lvv0;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->z()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->p()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->m()Z

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru0;->B:Lty0;

    invoke-virtual {v0}, Lty0;->l()I

    move-result v0

    return v0
.end method
