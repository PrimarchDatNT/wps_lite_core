.class public Lhzh;
.super Lgzh;
.source "ExportLayoutImpl.java"


# instance fields
.field public l:Lpik;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lgzh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lkik;Landroid/content/Context;)V

    return-void
.end method

.method public static k(FF)F
    .locals 0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Ljzh$b;)Z
    .locals 8

    .line 1
    instance-of v0, p2, Lgzh$a;

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    check-cast p2, Lgzh$a;

    .line 3
    invoke-virtual {p2}, Lgzh$a;->d()Lush;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->A()Lbsh;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lgzh$a;->c()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {v1}, Lish;->width()I

    move-result p2

    .line 7
    invoke-virtual {v1}, Lish;->height()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v3

    int-to-float p2, p2

    .line 10
    invoke-static {v3, p2}, Lhzh;->k(FF)F

    move-result p2

    int-to-float v3, v4

    int-to-float v2, v2

    .line 11
    invoke-static {v3, v2}, Lhzh;->k(FF)F

    move-result v2

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v3, p2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    invoke-virtual {v1}, Lish;->getLeft()I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {v1}, Lish;->getTop()I

    move-result p2

    int-to-float p2, p2

    neg-float p1, p1

    neg-float p2, p2

    .line 16
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object p1, p0, Lhzh;->l:Lpik;

    invoke-virtual {p1}, Lpik;->e()Lwhk;

    move-result-object p1

    check-cast p1, Lnhk;

    .line 18
    invoke-virtual {p1, v3}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 19
    iget-object p1, p0, Lhzh;->l:Lpik;

    invoke-virtual {p1}, Lpik;->h()Ln16;

    move-result-object p1

    check-cast p1, Li16;

    invoke-virtual {p1, v3}, Li16;->D(Landroid/graphics/Canvas;)V

    .line 20
    iget-object p1, p0, Lgzh;->e:Lh1m;

    invoke-virtual {p1}, Lh1m;->getZoom()F

    move-result p1

    .line 21
    iget-object p2, p0, Lhzh;->l:Lpik;

    invoke-static {p2}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object p2

    .line 22
    iget-object v2, p0, Lhzh;->l:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    iget-object v2, v2, Lsik;->e:Loik;

    invoke-virtual {v2}, Loik;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    iget-object v4, p0, Lgzh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lgzh;->e:Lh1m;

    invoke-virtual {v2}, Lh1m;->getLayoutMode()I

    move-result v6

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v1

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 24
    iget-object v2, p0, Lhzh;->l:Lpik;

    invoke-virtual {v2}, Lpik;->m()Lsik;

    move-result-object v2

    iget v2, v2, Lsik;->a:I

    invoke-virtual {p2, v1, v2, p1}, Lqnk;->F(Lksh;IF)V

    .line 25
    invoke-virtual {p2}, Lqnk;->M()V

    .line 26
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgzh;->j()V

    .line 2
    invoke-virtual {p0}, Lhzh;->l()V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    new-instance v0, Lnhk;

    new-instance v1, Lukk;

    invoke-direct {v1}, Lukk;-><init>()V

    invoke-direct {v0, v1}, Lnhk;-><init>(Lhik;)V

    .line 2
    new-instance v1, Lsik;

    invoke-direct {v1}, Lsik;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lsik;->C:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lsik;->A:Z

    .line 5
    new-instance v2, Lpik;

    new-instance v3, Lmhk;

    iget-object v4, p0, Lgzh;->d:Lkik;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Lpik;-><init>(Ljik;)V

    iput-object v2, p0, Lhzh;->l:Lpik;

    .line 6
    iget-object v3, p0, Lgzh;->f:Lkxh;

    invoke-interface {v3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpik;->D(Lk7i;)V

    .line 7
    invoke-virtual {p0}, Lgzh;->g()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lhzh;->l:Lpik;

    new-instance v4, Li16;

    invoke-interface {v2}, Lrp5;->e()Lj26;

    move-result-object v5

    invoke-direct {v4, v5}, Li16;-><init>(Lj26;)V

    invoke-virtual {v3, v4}, Lpik;->A(Ln16;)V

    .line 9
    iget-object v3, p0, Lhzh;->l:Lpik;

    invoke-virtual {v3, v0}, Lpik;->u(Lwhk;)V

    .line 10
    iget-object v0, p0, Lhzh;->l:Lpik;

    invoke-virtual {v0, v1}, Lpik;->C(Lsik;)V

    .line 11
    iget-object v0, p0, Lhzh;->l:Lpik;

    invoke-virtual {v0, v2}, Lpik;->y(Lrp5;)V

    .line 12
    iget-object v0, p0, Lhzh;->l:Lpik;

    iget-object v1, p0, Lgzh;->h:Ltrh;

    invoke-virtual {v0, v1}, Lpik;->E(Ltrh;)V

    .line 13
    iget-object v0, p0, Lhzh;->l:Lpik;

    iget-object v1, p0, Lgzh;->e:Lh1m;

    invoke-virtual {v0, v1}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    return-void
.end method
