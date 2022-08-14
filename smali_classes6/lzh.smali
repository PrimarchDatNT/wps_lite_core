.class public Llzh;
.super Ljava/lang/Object;
.source "MockView.java"

# interfaces
.implements Lkik;


# instance fields
.field public a:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzh;->a:Lgzh;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->i()Lh1m;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public F()Lfzh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public H()Lcn/wps/moffice/writer/service/ILayoutView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public L(II)V
    .locals 0

    return-void
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lu3i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Lezh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R()Lc1m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkik;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llik;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Loik;
    .locals 1

    .line 1
    sget-object v0, Loik;->j:Loik;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llik;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->g()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkik;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->e()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llik;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzh;->a:Lgzh;

    invoke-virtual {v0}, Lgzh;->f()Lkik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkik;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/graphics/Canvas;Lir1;)V
    .locals 0

    return-void
.end method

.method public t()Lgmk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Lbik;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
