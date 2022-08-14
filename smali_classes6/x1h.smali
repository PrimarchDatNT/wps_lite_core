.class public abstract Lx1h;
.super Ljava/lang/Object;
.source "TabBase.java"

# interfaces
.implements Lwhf$a;
.implements Lz1h$j;
.implements Lywg;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lz1h;

.field public S:Lwwg;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La2h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx1h;->B:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1h;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx1h;->I:Lz1h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lx1h;->T:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lvwg;->a()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx1h;->T:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 3
    invoke-interface {p0}, Lywg;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lvwg;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lywg;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->P3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls0h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1h;->I:Lz1h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lz1h;->b(Ls0h;Z)V

    .line 3
    iget-object v0, p0, Lx1h;->I:Lz1h;

    invoke-virtual {p1}, Ls0h;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz1h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lz1h$j;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnk3$a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public varargs synthetic k(Lvwg;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxwg;->a(Lywg;Lvwg;[I)V

    return-void
.end method

.method public n(Lvwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwwg;

    invoke-direct {v0}, Lwwg;-><init>()V

    iput-object v0, p0, Lx1h;->S:Lwwg;

    .line 3
    :cond_0
    iget-object v0, p0, Lx1h;->S:Lwwg;

    invoke-virtual {v0, p1}, Lwwg;->b(Lvwg;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx1h;->S:Lwwg;

    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lvwg;->onDismiss()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx1h;->T:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1h;->S:Lwwg;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx1h;->S:Lwwg;

    invoke-virtual {v0}, Lwwg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 3
    instance-of v2, v1, Lwhf$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lwhf$a;

    invoke-interface {v1, p1}, Lwhf$a;->update(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
