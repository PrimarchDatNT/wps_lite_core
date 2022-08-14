.class public La40;
.super Ljava/lang/Object;
.source "TrendLineLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lwe0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lwe0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La40;->a:Lvb2;

    .line 3
    iput-object p2, p0, La40;->b:Lwe0;

    .line 4
    iput-object p3, p0, La40;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "name"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La40;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxe0;)V
    .locals 3

    .line 1
    new-instance v0, Lb40;

    iget-object v1, p0, La40;->a:Lvb2;

    iget-object v2, p0, La40;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lb40;-><init>(Lvb2;Lxe0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lb40;->c()V

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "order"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    const/4 v4, 0x6

    if-le p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, La40;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "trendlineType"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, La40;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "linear"

    return-object p1

    :cond_0
    const-string p1, "power"

    return-object p1

    :cond_1
    const-string p1, "poly"

    return-object p1

    :cond_2
    const-string p1, "movingAvg"

    return-object p1

    :cond_3
    const-string p1, "log"

    return-object p1

    :cond_4
    const-string p1, "exp"

    return-object p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "period"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const/4 v3, 0x2

    if-lt p1, v3, :cond_1

    const/16 v4, 0xff

    if-le p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, La40;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->N()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->i(Lxt5;)V

    .line 5
    :cond_1
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->O()I

    move-result v0

    invoke-virtual {p0, v0}, La40;->d(I)V

    .line 6
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->A()I

    move-result v0

    invoke-virtual {p0, v0}, La40;->c(I)V

    .line 8
    :cond_2
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->B()I

    move-result v0

    invoke-virtual {p0, v0}, La40;->f(I)V

    .line 10
    :cond_3
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, La40;->a:Lvb2;

    iget-object v1, p0, La40;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->i()D

    move-result-wide v1

    const-string v3, "forward"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    .line 12
    :cond_4
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, La40;->a:Lvb2;

    iget-object v1, p0, La40;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->c()D

    move-result-wide v1

    const-string v3, "backward"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    .line 14
    :cond_5
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, La40;->a:Lvb2;

    iget-object v1, p0, La40;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->t()D

    move-result-wide v1

    const-string v3, "intercept"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    .line 16
    :cond_6
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, La40;->a:Lvb2;

    iget-object v1, p0, La40;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->v()Z

    move-result v1

    const-string v2, "dispRSqr"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 18
    :cond_7
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, La40;->a:Lvb2;

    iget-object v1, p0, La40;->b:Lwe0;

    invoke-virtual {v1}, Lwe0;->u()Z

    move-result v1

    const-string v2, "dispEq"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 20
    :cond_8
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, La40;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->w()Lxe0;

    move-result-object v0

    invoke-virtual {p0, v0}, La40;->b(Lxe0;)V

    :cond_9
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, La40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "trendline"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La40;->g()V

    .line 3
    iget-object v0, p0, La40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, La40;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
