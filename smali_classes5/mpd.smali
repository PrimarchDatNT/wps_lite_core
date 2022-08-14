.class public abstract Lmpd;
.super Lnpd;
.source "ImageItemTabBase.java"

# interfaces
.implements Lqpe;


# instance fields
.field public T:Z

.field public U:Lppe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnpd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmpd;->T:Z

    return-void
.end method


# virtual methods
.method public Fp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnpd;->Fp()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmpd;->T:Z

    .line 3
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

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

    check-cast v1, Lope;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lope;->onDismiss()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lope;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lqpe;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Lope;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Lqpe;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l7()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnpd;->l7()V

    .line 2
    invoke-virtual {p0}, Lnpd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmpd;->T:Z

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

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

    check-cast v1, Lope;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lope;->a()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lhkd;->b()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmpd;->n(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmpd;->T:Z

    return-void
.end method

.method public m(Lope;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lppe;

    invoke-direct {v0}, Lppe;-><init>()V

    iput-object v0, p0, Lmpd;->U:Lppe;

    .line 3
    :cond_1
    iget-object v0, p0, Lmpd;->U:Lppe;

    invoke-virtual {v0, p1}, Lppe;->c(Lope;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lppe;->b()Ljava/util/List;

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

    check-cast v1, Lope;

    .line 3
    instance-of v2, v1, Lgkd;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lgkd;

    .line 5
    invoke-interface {v1}, Lgkd;->w()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lgkd;->update(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpd;->U:Lppe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lppe;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmpd;->U:Lppe;

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpd;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmpd;->n(I)V

    return-void
.end method
