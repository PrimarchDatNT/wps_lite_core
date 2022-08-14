.class public Lxco;
.super Ljava/lang/Object;
.source "ColorInterpretCtx.java"


# instance fields
.field public a:Lzy0;

.field public b:Lyy0;

.field public c:Lpx0;

.field public d:Lau0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lxco;-><init>(Lzy0;Lyy0;)V

    return-void
.end method

.method public constructor <init>(Lzy0;Lyy0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lau0;->c:Lau0;

    iput-object v0, p0, Lxco;->d:Lau0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxco;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Lxco;->d(Lzy0;)V

    .line 6
    invoke-virtual {p0, p2}, Lxco;->c(Lyy0;)V

    return-void
.end method


# virtual methods
.method public a()Lau0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxco;->d:Lau0;

    return-object v0
.end method

.method public b(Lpx0;)Lxco;
    .locals 0

    .line 1
    iput-object p1, p0, Lxco;->c:Lpx0;

    return-object p0
.end method

.method public c(Lyy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxco;->b:Lyy0;

    .line 2
    iget-object p1, p0, Lxco;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Lzy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxco;->a:Lzy0;

    return-void
.end method

.method public e(I)Lpx0;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lxco;->f(I)Lpx0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lpx0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxco;->g(I)I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->o()Lpx0;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->n()Lpx0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->m()Lpx0;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->l()Lpx0;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->k()Lpx0;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->j()Lpx0;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->i()Lpx0;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->h()Lpx0;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_8
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->f()Lpx0;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_9
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->d()Lpx0;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->y()Lpx0;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_b
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lxco;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->w()Lpx0;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lxco;->c:Lpx0;

    if-nez p1, :cond_2

    .line 28
    invoke-static {}, Lpx0;->d()Lpx0;

    move-result-object p1

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxco;->b:Lyy0;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->h()I

    move-result p1

    .line 5
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->f()I

    move-result p1

    .line 7
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->d()I

    move-result p1

    .line 9
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->b()I

    move-result p1

    .line 11
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 12
    :pswitch_5
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->x()I

    move-result p1

    .line 13
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 14
    :pswitch_6
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->v()I

    move-result p1

    .line 15
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 16
    :pswitch_7
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->t()I

    move-result p1

    .line 17
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 18
    :pswitch_8
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->r()I

    move-result p1

    .line 19
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 20
    :pswitch_9
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->p()I

    move-result p1

    .line 21
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 22
    :pswitch_a
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->n()I

    move-result p1

    .line 23
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 24
    :pswitch_b
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->l()I

    move-result p1

    .line 25
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    .line 26
    :pswitch_c
    iget-object p1, p0, Lxco;->b:Lyy0;

    invoke-virtual {p1}, Lyy0;->j()I

    move-result p1

    .line 27
    iget-object v0, p0, Lxco;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxco;->c:Lpx0;

    .line 2
    iput-object v0, p0, Lxco;->d:Lau0;

    return-void
.end method

.method public i(Lf4o;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf4o;->d0()Lyy0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxco;->c(Lyy0;)V

    .line 2
    invoke-interface {p1}, Lf4o;->i()Lf6o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf6o;->R1()Lzy0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lxco;->d(Lzy0;)V

    return-void
.end method
