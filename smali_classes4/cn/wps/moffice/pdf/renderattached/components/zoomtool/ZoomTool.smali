.class public Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;
.super Landroid/widget/FrameLayout;
.source "ZoomTool.java"

# interfaces
.implements Levb;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/ImageButton;

.field public final S:Landroid/widget/ImageButton;

.field public final T:Landroid/widget/TextView;

.field public U:I

.field public V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public W:Ld8c;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:F

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Landroid/content/Context;

.field public l0:Ljava/lang/Runnable;

.field public m0:Ljava/lang/Runnable;

.field public n0:Lkpc;

.field public o0:Lkpc;

.field public final p0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->U:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    .line 4
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->b0:I

    .line 5
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->c0:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d0:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->f0:F

    .line 9
    iput v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->i0:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j0:Z

    .line 13
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$a;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l0:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$b;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->m0:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$c;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->n0:Lkpc;

    .line 16
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$d;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->o0:Lkpc;

    .line 17
    new-instance v0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$e;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->p0:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2, p0}, Lgvb;->h(Levb;)V

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResLAYOUT;->pdf_zoom_tool_for_hw_screent_view:I

    invoke-virtual {p2, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/high16 v2, 0x428c0000    # 70.0f

    .line 22
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->b0:I

    const/high16 v2, 0x42480000    # 50.0f

    .line 23
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->c0:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 24
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d0:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e0:I

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    sget p1, Lcom/resouce/module/ResID;->pdf_zoom_tool_layout:I

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    sget p1, Lcom/resouce/module/ResID;->pdf_plus:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    sget v2, Lcom/resouce/module/ResID;->pdf_reduce:I

    .line 29
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    sget v3, Lcom/resouce/module/ResID;->pdf_zoom_percent_text:I

    .line 30
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->T:Landroid/widget/TextView;

    .line 31
    iget-object p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget p2, Luac;->x:I

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->n0:Lkpc;

    .line 37
    invoke-interface {p1, p2, v1}, Lfpc;->e(ILkpc;)V

    .line 38
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget p2, Luac;->q:I

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->o0:Lkpc;

    .line 39
    invoke-interface {p1, p2, v1}, Lfpc;->e(ILkpc;)V

    .line 40
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget p2, Luac;->u:I

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->o0:Lkpc;

    .line 41
    invoke-interface {p1, p2, v1}, Lfpc;->e(ILkpc;)V

    .line 42
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v0}, La1c;->y(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g()V

    .line 44
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->i0:Z

    return-void
.end method

.method public I(II)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->c(IZ)V

    return-void
.end method

.method public c(IZ)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_plus:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_reduce:I

    if-ne p1, v0, :cond_2

    .line 2
    iget p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    neg-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v0}, Ld8c;->r0()F

    move-result v0

    add-float/2addr v0, p1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v2}, Ld8c;->c0()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v3}, Ld8c;->d0()F

    move-result v3

    .line 6
    iget v4, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    const v5, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v5

    sub-float v5, v0, v3

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    sub-float v3, v0, v2

    neg-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    move v0, v2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k(F)V

    const/4 v0, 0x1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->n(ZZ)V

    return-void
.end method

.method public final d(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    const v1, 0x33ffffff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x1a000000

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x1affffff

    goto :goto_1

    :cond_1
    const/high16 p1, 0xd000000

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget v3, Lcom/resouce/module/ResDIMEN;->writer_pad_mouse_scale_press_radius:I

    int-to-float v3, v3

    .line 3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    const/4 v3, 0x3

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v2

    aput-object v6, v4, v2

    new-array v6, v5, [I

    const v7, 0x1010367

    aput v7, v6, v2

    aput-object v6, v4, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v3, v3, [I

    aput v1, v3, v2

    aput p1, v3, v5

    aput v2, v3, v7

    .line 5
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/resouce/module/ResDIMEN;->writer_pad_mouse_scale_radius:I

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPress \u57cb\u9ede:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomTool"

    invoke-static {v1, v0}, Lp2q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "zoombar"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpress"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    sget v2, Lcom/resouce/module/ResID;->pdf_plus:I

    if-ne v1, v2, :cond_0

    const-string v1, "zoomin"

    goto :goto_0

    :cond_0
    const-string v1, "zoomout"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    check-cast v0, Ld8c;

    iput-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->f()F

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->f0:F

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v1

    iput v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->f0:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_zoom_tool_bg_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_pad_btn_plus_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_pad_btn_reduce_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->pdf_pad_zoom_tool_text_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_zoom_tool_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_pad_btn_plus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_pad_btn_reduce:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->k0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->black_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool$f;-><init>(Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->b0:I

    iget v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d0:I

    invoke-virtual {p0, v1, v1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e0:I

    iget v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->d0:I

    invoke-virtual {p0, v1, v1, v0, v2}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->j(IIII)V

    :goto_0
    return-void
.end method

.method public j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0}, Lk5c;->l()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v1}, Ld8c;->r0()F

    move-result v1

    div-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Lt7c;->B(FFF)Z

    return-void
.end method

.method public final l(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->n(ZZ)V

    return-void
.end method

.method public n(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v0}, Ld8c;->r0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v1}, Ld8c;->c0()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->W:Ld8c;

    invoke-virtual {v2}, Ld8c;->d0()F

    move-result v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->f0:F

    div-float v3, v0, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    sub-float v2, v0, v2

    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->g0:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    const/4 v4, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v4}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l(Landroid/widget/ImageView;Z)V

    .line 7
    iput-boolean v4, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->S:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l(Landroid/widget/ImageView;Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v4}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l(Landroid/widget/ImageView;Z)V

    .line 11
    iput-boolean v4, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    .line 12
    :goto_1
    iget v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->U:I

    const-string v1, "%"

    if-eq v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->T:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    invoke-interface {v0}, Lt7c;->J0()V

    .line 15
    iput v3, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->U:I

    if-eqz p2, :cond_5

    .line 16
    iget-boolean p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    if-nez p2, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "button_click"

    .line 18
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 19
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "zoombar"

    .line 20
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_4

    const-string p1, "zoomin"

    goto :goto_2

    :cond_4
    const-string p1, "zoomout"

    .line 22
    :goto_2
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->b(I)V

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->m0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    iget-object v2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->e()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->a0:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->h0:Z

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/pdf/renderattached/components/zoomtool/ZoomTool;->l0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p2, v0, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    :cond_5
    return v0
.end method
