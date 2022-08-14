.class public Lcxo;
.super Ljava/lang/Object;
.source "PptwFill.java"


# instance fields
.field public a:F

.field public b:Lky0;

.field public c:Lst0;

.field public d:Lrwo;


# direct methods
.method public constructor <init>(Lky0;Lst0;Lrwo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x358637bd    # 1.0E-6f

    .line 2
    iput v0, p0, Lcxo;->a:F

    .line 3
    iput-object p1, p0, Lcxo;->b:Lky0;

    .line 4
    iput-object p2, p0, Lcxo;->c:Lst0;

    .line 5
    iput-object p3, p0, Lcxo;->d:Lrwo;

    return-void
.end method


# virtual methods
.method public final a(Lmy0$a;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmy0$a;->c()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x476a6000    # 60000.0f

    div-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcxo;->j(IF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 3
    invoke-static {p1}, Lwkh;->e(F)I

    move-result p1

    return p1

    :cond_0
    const/high16 p2, 0x43e10000    # 450.0f

    sub-float/2addr p2, p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x42b40000    # 90.0f

    sub-float/2addr p2, p1

    .line 4
    :goto_0
    invoke-static {p2}, Lwkh;->e(F)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1bf

    const v3, 0x110001

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcxo;->b:Lky0;

    invoke-virtual {v0}, Lky0;->m()Lly0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly0;->n()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly0;->l()Lly0$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lly0$b;->i(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v1, v3}, Lcxo;->i(Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v4, Lpt0;

    const/16 v5, -0x3e69

    invoke-virtual {p0, v3}, Lcxo;->k(Ljava/util/List;)[B

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lpt0;-><init>(S[B)V

    invoke-virtual {v1, v4}, Lst0;->c(Ltt0;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lly0;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0}, Lly0;->C()Lmy0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lmy0;->h()Z

    move-result v3

    const/16 v4, 0x180

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lmy0;->l()Lmy0$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lmy0$a;->j()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v5, Lvt0;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v5}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v5, Lvt0;

    invoke-direct {v5, v4, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v5}, Lst0;->c(Ltt0;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Lmy0$a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lcxo;->c:Lst0;

    invoke-virtual {v2, v3}, Lst0;->f(I)Ltt0;

    move-result-object v2

    check-cast v2, Lvt0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Lvt0;->f()I

    move-result v2

    .line 19
    :goto_1
    iget-object v3, p0, Lcxo;->c:Lst0;

    new-instance v4, Lvt0;

    const/16 v5, 0x18b

    invoke-virtual {p0, v1, v2}, Lcxo;->a(Lmy0$a;I)I

    move-result v1

    invoke-direct {v4, v5, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v3, v4}, Lst0;->c(Ltt0;)V

    goto/16 :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1}, Lmy0;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v1}, Lmy0;->n()Lmy0$b;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmy0$b;->n()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    invoke-direct {v3, v4, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    invoke-direct {v3, v4, v6}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 26
    :goto_2
    invoke-virtual {v1}, Lmy0$b;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {v1}, Lmy0$b;->h()Lmx0;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lwkh;->e(F)I

    move-result v3

    .line 30
    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    invoke-static {v4}, Lwkh;->e(F)I

    move-result v4

    .line 31
    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v6

    double-to-float v1, v6

    sub-float/2addr v5, v1

    invoke-static {v5}, Lwkh;->e(F)I

    move-result v1

    .line 32
    iget-object v5, p0, Lcxo;->c:Lst0;

    new-instance v6, Lvt0;

    const/16 v7, 0x18d

    invoke-direct {v6, v7, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v5, v6}, Lst0;->c(Ltt0;)V

    .line 33
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v5, Lvt0;

    const/16 v6, 0x18e

    invoke-direct {v5, v6, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v5}, Lst0;->c(Ltt0;)V

    .line 34
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v5, 0x18f

    invoke-direct {v3, v5, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 35
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x190

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    :cond_7
    :goto_3
    const v1, 0x140014

    .line 36
    invoke-virtual {v0}, Lly0;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x340034

    .line 37
    :cond_8
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x18c

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v2}, Lst0;->c(Ltt0;)V

    .line 38
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1bf

    invoke-direct {v2, v3, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v2}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxo;->b:Lky0;

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcxo;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcxo;->d()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcxo;->b()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcxo;->g()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcxo;->h()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcxo;->f()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxo;->b:Lky0;

    invoke-virtual {v0}, Lky0;->D()Lpx0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    iget-object v2, p0, Lcxo;->d:Lrwo;

    invoke-interface {v2}, Lqwo;->a()Lyy0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x181

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lpx0;->P()Lpx0$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    .line 8
    invoke-virtual {v1}, Lqx0;->E0()I

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lqx0;->d()D

    move-result-wide v1

    double-to-float v1, v1

    .line 10
    invoke-static {v1}, Lwkh;->e(F)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x182

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    goto :goto_0

    :cond_1
    const v0, 0x100010

    .line 12
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x1bf

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcxo;->b:Lky0;

    invoke-virtual {v0}, Lky0;->d()Lny0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object v1

    invoke-virtual {v1}, Loy0;->y()I

    move-result v1

    const/16 v2, 0x180

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v3}, Lst0;->c(Ltt0;)V

    .line 4
    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object v1

    invoke-virtual {v1}, Loy0;->q()Loy0$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Loy0$a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Loy0$a;->m()Lmx0;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x191

    invoke-virtual {v1}, Lmx0;->w()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 8
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x192

    invoke-virtual {v1}, Lmx0;->m()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 9
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x193

    invoke-virtual {v1}, Lmx0;->p()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 10
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x194

    invoke-virtual {v1}, Lmx0;->s()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v3}, Lst0;->c(Ltt0;)V

    .line 12
    invoke-virtual {v0}, Lny0;->y()Loy0;

    move-result-object v1

    invoke-virtual {v1}, Loy0;->u()Loy0$b;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lny0;->t()Lbw0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbw0;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Lbw0;->u()Lbw0$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbw0$a;->f(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw0;

    .line 18
    invoke-virtual {v2}, Lsw0;->F()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 19
    invoke-virtual {v2}, Lsw0;->z()Ljw0;

    move-result-object v2

    invoke-virtual {v2}, Ljw0;->h()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcxo;->c:Lst0;

    new-instance v4, Lvt0;

    const/16 v5, 0x182

    invoke-direct {v4, v5, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v3, v4}, Lst0;->c(Ltt0;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x4186

    iget-object v4, p0, Lcxo;->d:Lrwo;

    iget-object v5, p0, Lcxo;->b:Lky0;

    invoke-interface {v4, v5}, Lrwo;->k(Lky0;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 22
    invoke-virtual {v0}, Lny0;->k()Z

    move-result v0

    .line 23
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1bf

    const v3, 0x110011

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcxo;->b:Lky0;

    invoke-virtual {v0}, Lky0;->z()Lpy0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x180

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 3
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-virtual {v0}, Lpy0;->k()Lpx0;

    move-result-object v2

    iget-object v3, p0, Lcxo;->d:Lrwo;

    invoke-interface {v3}, Lqwo;->a()Lyy0;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcxo;->d:Lrwo;

    invoke-interface {v2}, Lqwo;->b()Lf6o;

    move-result-object v2

    invoke-virtual {v0}, Lpy0;->m()Lpx0;

    move-result-object v0

    iget-object v3, p0, Lcxo;->d:Lrwo;

    invoke-interface {v3}, Lqwo;->a()Lyy0;

    move-result-object v3

    invoke-static {v2, v0, v3}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v3, Lvt0;

    const/16 v4, 0x181

    invoke-direct {v3, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v3}, Lst0;->c(Ltt0;)V

    .line 6
    iget-object v1, p0, Lcxo;->c:Lst0;

    new-instance v2, Lvt0;

    const/16 v3, 0x183

    invoke-direct {v2, v3, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v2}, Lst0;->c(Ltt0;)V

    .line 7
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v1, Lvt0;

    iget-object v2, p0, Lcxo;->d:Lrwo;

    iget-object v3, p0, Lcxo;->b:Lky0;

    invoke-interface {v2, v3}, Lrwo;->k(Lky0;)I

    move-result v2

    const/16 v3, 0x4186

    invoke-direct {v1, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 8
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x182

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    .line 9
    iget-object v0, p0, Lcxo;->c:Lst0;

    new-instance v1, Lvt0;

    const/16 v2, 0x1bf

    const v3, 0x110011

    invoke-direct {v1, v2, v3}, Lvt0;-><init>(SI)V

    invoke-virtual {v0, v1}, Lst0;->c(Ltt0;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly0$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0$a;

    invoke-virtual {v1}, Lly0$a;->n()D

    move-result-wide v1

    const/16 v3, 0x184

    const/16 v4, 0x181

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$a;

    .line 3
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    iget-object v7, p0, Lcxo;->d:Lrwo;

    invoke-interface {v7}, Lqwo;->a()Lyy0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v7, Lvt0;

    invoke-direct {v7, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v7}, Lst0;->c(Ltt0;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 8
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-virtual {v2}, Lqx0;->d()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 10
    iget-object v7, p0, Lcxo;->c:Lst0;

    new-instance v8, Lvt0;

    invoke-direct {v8, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v7, v8}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    iget-object v2, p0, Lcxo;->d:Lrwo;

    invoke-interface {v2}, Lqwo;->a()Lyy0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0$a;

    .line 15
    invoke-virtual {v0}, Lly0$a;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lly0$a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lly0$a;->n()D

    move-result-wide v1

    cmpl-double v7, v1, v5

    if-nez v7, :cond_5

    .line 17
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    iget-object v7, p0, Lcxo;->d:Lrwo;

    invoke-interface {v7}, Lqwo;->a()Lyy0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v7, Lvt0;

    invoke-direct {v7, v4, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v7}, Lst0;->c(Ltt0;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 22
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v7

    if-nez v7, :cond_4

    .line 23
    invoke-virtual {v2}, Lqx0;->d()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 24
    iget-object v7, p0, Lcxo;->c:Lst0;

    new-instance v8, Lvt0;

    invoke-direct {v8, v3, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v7, v8}, Lst0;->c(Ltt0;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v0}, Lly0$a;->n()D

    move-result-wide v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v7

    if-nez v9, :cond_7

    .line 26
    iget-object v1, p0, Lcxo;->d:Lrwo;

    invoke-interface {v1}, Lqwo;->b()Lf6o;

    move-result-object v1

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    iget-object v7, p0, Lcxo;->d:Lrwo;

    invoke-interface {v7}, Lqwo;->a()Lyy0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcxo;->c:Lst0;

    new-instance v7, Lvt0;

    const/16 v8, 0x183

    invoke-direct {v7, v8, v1}, Lvt0;-><init>(SI)V

    invoke-virtual {v2, v7}, Lst0;->c(Ltt0;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v2

    invoke-virtual {v2}, Lpx0;->P()Lpx0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx0;

    .line 31
    invoke-virtual {v2}, Lqx0;->E0()I

    move-result v7

    if-nez v7, :cond_6

    .line 32
    invoke-virtual {v2}, Lqx0;->d()D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v2}, Lwkh;->e(F)I

    move-result v2

    .line 33
    iget-object v7, p0, Lcxo;->c:Lst0;

    new-instance v8, Lvt0;

    const/16 v9, 0x182

    invoke-direct {v8, v9, v2}, Lvt0;-><init>(SI)V

    invoke-virtual {v7, v8}, Lst0;->c(Ltt0;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcxo;->d:Lrwo;

    invoke-interface {v2}, Lqwo;->b()Lf6o;

    move-result-object v2

    iget-object v7, p0, Lcxo;->d:Lrwo;

    invoke-interface {v7}, Lqwo;->a()Lyy0;

    move-result-object v7

    invoke-static {v2, v1, v7}, Laxo;->a(Lf6o;Lpx0;Lyy0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Lly0$a;->n()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lwkh;->e(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final j(IF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwkh;->d(I)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float p1, v0, p1

    rem-float/2addr p1, v0

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcxo;->a:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    const/4 v2, 0x1

    .line 3
    aput-byte v4, v0, v2

    .line 4
    aget-byte v2, v0, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    .line 5
    aput-byte v4, v0, v2

    const/16 v3, 0x8

    .line 6
    aput-byte v3, v0, v1

    const/4 v1, 0x5

    .line 7
    aput-byte v4, v0, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v3, v4, 0x4

    add-int/lit8 v5, v3, 0x0

    add-int/lit8 v5, v5, 0x6

    int-to-byte v6, v1

    .line 10
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v5, v5, 0x6

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x6

    shr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    .line 12
    aput-byte v6, v0, v5

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x6

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    .line 13
    aput-byte v1, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
