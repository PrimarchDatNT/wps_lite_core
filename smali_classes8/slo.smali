.class public Lslo;
.super Ljava/lang/Object;
.source "ShaderSoftImpl.java"

# interfaces
.implements Lumo;


# instance fields
.field public a:Lymo;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lymo;Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lolo;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lolo;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lolo;->dispose()V

    .line 5
    invoke-static {p0}, Lbno;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lymo;I)Lolo;
    .locals 1

    .line 1
    const-class v0, Lolo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    .line 2
    invoke-virtual {v0, p0, p1}, Lolo;->h(Lymo;I)V

    return-object v0
.end method

.method public static f(Lymo;)Lvlo;
    .locals 1

    .line 1
    const-class v0, Lvlo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlo;

    .line 2
    invoke-virtual {v0, p0}, Lvlo;->c(Lymo;)V

    return-object v0
.end method

.method public static g(Lymo;)Lulo;
    .locals 1

    .line 1
    const-class v0, Lulo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulo;

    .line 2
    invoke-virtual {v0, p0}, Lulo;->c(Lymo;)V

    return-object v0
.end method

.method public static h(Lymo;)Lnlo;
    .locals 1

    .line 1
    const-class v0, Lnlo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 2
    invoke-virtual {v0, p0}, Lulo;->c(Lymo;)V

    return-object v0
.end method

.method public static j(Lymo;)Ltlo;
    .locals 1

    .line 1
    const-class v0, Ltlo;

    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlo;

    .line 2
    invoke-virtual {v0, p0}, Ltlo;->c(Lymo;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlo;

    .line 2
    invoke-virtual {v1, p1}, Lrlo;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlo;

    .line 2
    invoke-virtual {v1}, Lrlo;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lymo;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lslo;->a:Lymo;

    .line 2
    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->f(Lymo;)Lvlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->j(Lymo;)Ltlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lslo;->i(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->g(Lymo;)Lulo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->H4()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->G()Lqmo;

    move-result-object v0

    invoke-interface {v0}, Lqmo;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lslo;->a:Lymo;

    .line 15
    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->I()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    iget-object v4, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget-object v4, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->j(Lymo;)Ltlo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1}, Lslo;->i(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    iget-object v1, p0, Lslo;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    or-int/lit8 v0, v2, 0x2

    invoke-static {p1, v0}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->h(Lymo;)Lnlo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p0, v1}, Lslo;->i(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->h(Lymo;)Lnlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_a
    iget-object v0, p0, Lslo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lslo;->j(Lymo;)Ltlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lslo;->e(Lymo;I)Lolo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlo;

    .line 2
    invoke-virtual {v1}, Lrlo;->dispose()V

    .line 3
    invoke-static {v1}, Lbno;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lslo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
