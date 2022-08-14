.class public Lgq8;
.super Ljava/lang/Object;
.source "LazyFABManager.java"


# instance fields
.field public a:Ly56;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Ljq8;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lgq8;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lgq8;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lgq8;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lgq8;->d:Ljq8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$f;

    invoke-direct {v1, p0}, Lgq8$f;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgq8;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$g;

    invoke-direct {v1, p0}, Lgq8$g;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0, p1}, Ly56;->v(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$c;

    invoke-direct {v1, p0, p1}, Lgq8$c;-><init>(Lgq8;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgq8;->b:Landroid/app/Activity;

    iget-object v1, p0, Lgq8;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Ly56;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Ly56;

    move-result-object v0

    iput-object v0, p0, Lgq8;->a:Ly56;

    .line 3
    iget-object v1, p0, Lgq8;->d:Ljq8;

    invoke-virtual {v1}, Ljq8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly56;->J(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->H()V

    .line 5
    iget-object v0, p0, Lgq8;->a:Ly56;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly56;->v(Z)V

    .line 6
    invoke-virtual {p0}, Lgq8;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->p()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->D()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgq8;->d:Ljq8;

    invoke-virtual {v1}, Ljq8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly56;->J(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->H()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ly56;->G()V

    .line 3
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->R()V

    .line 4
    iget-object v0, p0, Lgq8;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldd8;->b(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->s()V

    .line 6
    :cond_0
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->F()V

    .line 7
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->y()V

    .line 8
    new-instance v0, Lgq8$a;

    invoke-direct {v0, p0}, Lgq8$a;-><init>(Lgq8;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$b;

    invoke-direct {v1, p0}, Lgq8$b;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ly56;->t(Z)V

    .line 3
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0}, Ly56;->W()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$h;

    invoke-direct {v1, p0}, Lgq8$h;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgq8;->a:Ly56;

    invoke-virtual {v0, p1}, Ly56;->N(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$d;

    invoke-direct {v1, p0, p1}, Lgq8$d;-><init>(Lgq8;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lb66;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgq8;->a:Ly56;

    invoke-virtual {v1}, Ly56;->Q()V

    .line 4
    :cond_0
    invoke-static {}, Lb66;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lgq8;->a:Ly56;

    invoke-virtual {v2}, Ly56;->O()V

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 6
    :cond_2
    invoke-static {}, Lb66;->a()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$e;

    invoke-direct {v1, p0}, Lgq8$e;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgq8;->a:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->U()V

    const-string v0, "public"

    const-string v1, "ctrl_n"

    .line 3
    invoke-static {v0, v1}, Lcl4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgq8;->e:Ljava/util/List;

    new-instance v1, Lgq8$i;

    invoke-direct {v1, p0}, Lgq8$i;-><init>(Lgq8;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
