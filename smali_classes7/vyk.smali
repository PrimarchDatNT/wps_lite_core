.class public Lvyk;
.super Ljava/lang/Object;
.source "PreviewImpl.java"

# interfaces
.implements Lkik;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lwyk;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvyk;->a:Landroid/view/View;

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
    iget-object v0, p0, Lvyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->m()Lcn/wps/moffice/writer/service/IViewSettings;

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
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvyk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

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
    iget-object v0, p0, Lvyk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->g()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvyk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lvyk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvyk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

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
    iget-object v0, p0, Lvyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->i()Lkxh;

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
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->m()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvyk;->getZoom()F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Lwyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyk;->b:Lwyk;

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyk;->c:Landroid/view/View;

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

    .line 1
    iget-object v0, p0, Lvyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->h()Lbik;

    move-result-object v0

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
