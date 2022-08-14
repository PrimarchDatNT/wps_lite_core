.class public Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;
.super Landroid/view/View;
.source "NitroInkGestureView.java"

# interfaces
.implements Ltb3;


# instance fields
.field public B:Lt8i;

.field public I:Lwb3;

.field public S:Lcn/wps/moffice/writer/Writer;

.field public T:Lzri;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldgh;->l1(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->S:Lcn/wps/moffice/writer/Writer;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    .line 5
    new-instance v1, Lwb3;

    invoke-direct {v1, p1, p0}, Lwb3;-><init>(Landroid/content/Context;Ltb3;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->I:Lwb3;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->B:Lt8i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt8i;->v()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    new-instance p1, Lt8i;

    iget-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    new-instance v2, Ls8i;

    iget-object v3, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v3}, Lzri;->W()Lkik;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ls8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    iget-object v3, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->S:Lcn/wps/moffice/writer/Writer;

    .line 8
    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    invoke-direct {p1, v1, v2, v3, v0}, Lt8i;-><init>(Llik;Ls8i;FLjava/util/List;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->B:Lt8i;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->I:Lwb3;

    invoke-virtual {v0}, Lwb3;->i()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->P()Leti;

    move-result-object v0

    invoke-interface {v0}, Leti;->a()Ldti;

    move-result-object v0

    invoke-interface {v0, p0}, Ldti;->b(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->B:Lt8i;

    invoke-interface {v0, v1}, Lezh;->g(Lezh$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->I:Lwb3;

    invoke-virtual {v0}, Lwb3;->j()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->B:Lt8i;

    invoke-interface {v0, v1}, Lezh;->h(Lezh$a;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->T:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/amazon/nitro/NitroInkGestureView;->B:Lt8i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lt8i;->m(Landroid/graphics/Canvas;FF)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setupNitroStyle(Lvb3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb3;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb3;->d(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lvb3;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb3;->f(Landroid/content/Context;)F

    move-result v0

    invoke-interface {p1, v0}, Lvb3;->b(F)V

    return-void
.end method
