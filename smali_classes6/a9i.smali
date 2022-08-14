.class public La9i;
.super Ljava/lang/Object;
.source "BalloonContentRender.java"

# interfaces
.implements Lhjk;


# instance fields
.field public B:Lsik;

.field public I:Lnhk;

.field public S:Lpik;

.field public final T:Lhr1;

.field public U:Llik;

.field public V:Lcn/wps/moffice/writer/service/IViewSettings;

.field public W:Ld9i;


# direct methods
.method public constructor <init>(Llik;Lh1m;Ltrh;Lsyj;Lamk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, La9i;->B:Lsik;

    .line 3
    new-instance v0, Lnhk;

    new-instance v1, Lukk;

    invoke-direct {v1}, Lukk;-><init>()V

    invoke-direct {v0, v1}, Lnhk;-><init>(Lhik;)V

    iput-object v0, p0, La9i;->I:Lnhk;

    .line 4
    new-instance v0, Lpik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpik;-><init>(Ljik;)V

    iput-object v0, p0, La9i;->S:Lpik;

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, La9i;->T:Lhr1;

    .line 6
    iput-object p1, p0, La9i;->U:Llik;

    .line 7
    iput-object p2, p0, La9i;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 8
    iget-object p1, p0, La9i;->S:Lpik;

    iget-object v0, p0, La9i;->I:Lnhk;

    invoke-virtual {p1, v0}, Lpik;->u(Lwhk;)V

    .line 9
    iget-object p1, p0, La9i;->S:Lpik;

    iget-object v0, p0, La9i;->B:Lsik;

    invoke-virtual {p1, v0}, Lpik;->C(Lsik;)V

    .line 10
    iget-object p1, p0, La9i;->S:Lpik;

    invoke-virtual {p1, p2}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 11
    invoke-virtual {p3}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object p1

    .line 12
    iget-object p2, p0, La9i;->S:Lpik;

    new-instance v0, Li16;

    invoke-interface {p1}, Lrp5;->e()Lj26;

    move-result-object p1

    invoke-direct {v0, p1}, Li16;-><init>(Lj26;)V

    invoke-virtual {p2, v0}, Lpik;->A(Ln16;)V

    .line 13
    iget-object p1, p0, La9i;->S:Lpik;

    invoke-virtual {p1, p3}, Lpik;->E(Ltrh;)V

    .line 14
    iget-object p1, p0, La9i;->S:Lpik;

    invoke-virtual {p1, p5}, Lpik;->s(Lamk;)V

    .line 15
    new-instance p1, Ld9i;

    invoke-direct {p1, p4}, Ld9i;-><init>(Lsyj;)V

    iput-object p1, p0, La9i;->W:Ld9i;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, La9i;->U:Llik;

    invoke-interface {v0}, Llik;->f()Loik;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lvjk;Z)Z
    .locals 5

    .line 1
    iget-object p3, p0, La9i;->I:Lnhk;

    invoke-virtual {p3, p1}, Lnhk;->V(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p4}, Lvjk;->getScale()F

    move-result p3

    .line 3
    iget-object p4, p0, La9i;->T:Lhr1;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-static {p5, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p5

    float-to-int p5, p5

    iput p5, p4, Lhr1;->left:I

    .line 4
    iget-object p4, p0, La9i;->T:Lhr1;

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-static {p5, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p5

    float-to-int p5, p5

    iput p5, p4, Lhr1;->top:I

    .line 5
    iget-object p4, p0, La9i;->T:Lhr1;

    iget p5, p2, Landroid/graphics/Rect;->right:I

    int-to-float p5, p5

    invoke-static {p5, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result p5

    float-to-int p5, p5

    iput p5, p4, Lhr1;->right:I

    .line 6
    iget-object p4, p0, La9i;->T:Lhr1;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p4, Lhr1;->bottom:I

    .line 7
    invoke-static {}, Liok;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    sget p2, Ltih;->e:F

    mul-float p2, p2, p3

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object p2, p0, La9i;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    .line 12
    iget-object p4, p0, La9i;->B:Lsik;

    iget-object p5, p0, La9i;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {p5}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p5

    iget-object v0, p0, La9i;->V:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    invoke-virtual {p4, p5, v0}, Lsik;->k(FF)V

    .line 13
    iget-object p4, p0, La9i;->B:Lsik;

    invoke-static {p2}, Lvqh;->d(I)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    iput-boolean p5, p4, Lsik;->j:Z

    .line 14
    iget-object p4, p0, La9i;->S:Lpik;

    invoke-virtual {p4}, Lpik;->h()Ln16;

    move-result-object p4

    check-cast p4, Li16;

    .line 15
    iget-object p5, p0, La9i;->B:Lsik;

    iget p5, p5, Lsik;->N:I

    int-to-float p5, p5

    invoke-static {p5}, Lt7i;->d(F)F

    move-result p5

    invoke-virtual {p4, p1, p5}, Li16;->E(Landroid/graphics/Canvas;F)V

    .line 16
    iget-object p4, p0, La9i;->U:Llik;

    check-cast p4, Laik;

    invoke-interface {p4}, Laik;->k()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4, p3}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p4

    float-to-int p4, p4

    int-to-float p5, p4

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p5, p0, La9i;->T:Lhr1;

    neg-int v2, p4

    const/4 v3, 0x0

    invoke-virtual {p5, v3, v2}, Lhr1;->offset(II)V

    if-nez p2, :cond_0

    .line 19
    iget-object p2, p0, La9i;->W:Ld9i;

    iget-object p5, p0, La9i;->T:Lhr1;

    iget-object v4, p0, La9i;->S:Lpik;

    invoke-virtual {p2, p5, v4, p3}, Ld9i;->b(Lhr1;Lpik;F)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, La9i;->W:Ld9i;

    iget-object p5, p0, La9i;->T:Lhr1;

    iget-object v4, p0, La9i;->S:Lpik;

    invoke-virtual {p2, p5, v4, p3}, Ld9i;->c(Lhr1;Lpik;F)V

    :goto_0
    int-to-float p2, v2

    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object p2, p0, La9i;->T:Lhr1;

    invoke-virtual {p2, v3, p4}, Lhr1;->offset(II)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La9i;->f()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->a()I

    move-result v0

    return v0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public u(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
