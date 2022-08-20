.class public Lzcc;
.super Ljava/lang/Object;
.source "PageClipOperateManager.java"

# interfaces
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcc$f;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public T:Lcyc;

.field public U:Lzcc$f;

.field public V:Ll1c;

.field public W:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

.field public X:I

.field public Y:Lk1c;

.field public Z:Lk1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzcc;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lzcc;)I
    .locals 0

    .line 1
    iget p0, p0, Lzcc;->X:I

    return p0
.end method

.method public static synthetic b(Lzcc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzcc;->t()V

    return-void
.end method

.method public static synthetic c(Lzcc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic d(Lzcc;)Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->W:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    return-object p0
.end method

.method public static synthetic e(Lzcc;)Lzcc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->U:Lzcc$f;

    return-object p0
.end method

.method public static synthetic f(Lzcc;)Lk1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->Z:Lk1c;

    return-object p0
.end method

.method public static synthetic g(Lzcc;Lk1c;)Lk1c;
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc;->Z:Lk1c;

    return-object p1
.end method

.method public static synthetic h(Lzcc;)Ll1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->V:Ll1c;

    return-object p0
.end method

.method public static synthetic i(Lzcc;)Lk1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcc;->Y:Lk1c;

    return-object p0
.end method

.method public static j(IILandroid/content/Context;)Landroid/graphics/RectF;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ladc;->d()I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lrsb;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v2

    int-to-float p0, p0

    const p1, 0x3e2e147b    # 0.17f

    mul-float p1, p1, p0

    mul-float p1, p1, v0

    mul-float p1, p1, v3

    sub-float p1, p0, p1

    mul-float v0, v0, p1

    sub-float/2addr p0, p1

    div-float/2addr p0, v3

    .line 8
    iput p0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p1

    .line 9
    iput p0, v1, Landroid/graphics/RectF;->right:F

    const p0, 0x3d4ccccd    # 0.05f

    mul-float p0, p0, v0

    .line 10
    iput p0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    .line 11
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_1
    int-to-float p0, p0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    const p2, 0x3f666666    # 0.9f

    cmpg-float v6, v2, p0

    if-gez v6, :cond_2

    int-to-float v6, p1

    cmpg-float v7, v0, v6

    if-gez v7, :cond_2

    :goto_1
    mul-float v7, p0, p2

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_3

    mul-float v7, v6, p2

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_3

    float-to-double v7, v2

    mul-double v9, v7, v4

    add-double/2addr v7, v9

    double-to-float v2, v7

    float-to-double v7, v0

    mul-double v9, v7, v4

    add-double/2addr v7, v9

    double-to-float v0, v7

    goto :goto_1

    :cond_2
    :goto_2
    mul-float v6, p0, p2

    cmpl-float v6, v2, v6

    if-gez v6, :cond_4

    int-to-float v6, p1

    mul-float v6, v6, p2

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    goto :goto_4

    :cond_3
    sub-float/2addr p0, v2

    div-float/2addr p0, v3

    .line 12
    iput p0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    .line 13
    iput p0, v1, Landroid/graphics/RectF;->right:F

    int-to-float p0, p1

    sub-float/2addr p0, v0

    div-float/2addr p0, v3

    .line 14
    iput p0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    .line 15
    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    :goto_3
    return-object v1

    :cond_4
    :goto_4
    float-to-double v6, v2

    mul-double v8, v6, v4

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v0

    mul-double v8, v6, v4

    sub-double/2addr v6, v8

    double-to-float v0, v6

    goto :goto_2
.end method

.method public static k(Landroid/graphics/RectF;Lk1c;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lk1c;->b()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Lk1c;->c()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p1}, Lk1c;->d()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    .line 6
    iget v4, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Lk1c;->a()F

    move-result p1

    mul-float p0, p0, p1

    add-float/2addr v4, p0

    .line 7
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzcc;->n()Lzcc;

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcc;->T:Lcyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzcc;->T:Lcyc;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzcc;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzcc;->I:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 3
    iput-object v0, p0, Lzcc;->U:Lzcc$f;

    .line 4
    iput-object v0, p0, Lzcc;->V:Ll1c;

    return-void
.end method

.method public n()Lzcc;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Lcyc;

    iget-object v1, p0, Lzcc;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcyc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzcc;->T:Lcyc;

    .line 2
    iget-object v0, p0, Lzcc;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_pageclip:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzcc;->I:Landroid/view/View;

    .line 3
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    iput-object v0, p0, Lzcc;->V:Ll1c;

    .line 4
    iget-object v0, p0, Lzcc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_pageclip_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    .line 5
    iget-object v0, p0, Lzcc;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->paf_clip_managerview_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    iput-object v0, p0, Lzcc;->W:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    .line 6
    invoke-virtual {p0}, Lzcc;->p()V

    .line 7
    invoke-virtual {p0}, Lzcc;->q()V

    .line 8
    iget-object v0, p0, Lzcc;->T:Lcyc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lzcc;->T:Lcyc;

    iget-object v2, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcyc;->V2(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lzcc;->T:Lcyc;

    iget-object v2, p0, Lzcc;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lzcc;->T:Lcyc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 12
    iget-object v0, p0, Lzcc;->T:Lcyc;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->W:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->c()V

    .line 2
    iget-object v0, p0, Lzcc;->W:Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;

    new-instance v1, Lzcc$a;

    invoke-direct {v1, p0}, Lzcc$a;-><init>(Lzcc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView;->setOnAreaChangeListner(Lcn/wps/moffice/pdf/shell/clip/view/PageClipManagerView$a;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 2
    iget-object v0, p0, Lzcc;->V:Ll1c;

    invoke-virtual {v0}, Ll1c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzcc;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzcc;->u()V

    :goto_0
    return-void
.end method

.method public r(Lzcc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc;->U:Lzcc$f;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzcc;->o()V

    .line 2
    new-instance v0, Lk1c;

    invoke-direct {v0}, Lk1c;-><init>()V

    iput-object v0, p0, Lzcc;->Y:Lk1c;

    .line 3
    iget-object v1, p0, Lzcc;->V:Ll1c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll1c;->h(I)Lk1c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1c;->k(Lk1c;)V

    .line 4
    iget-object v0, p0, Lzcc;->T:Lcyc;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 2
    iput v1, p0, Lzcc;->X:I

    .line 3
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lzcc$b;

    invoke-direct {v1, p0}, Lzcc$b;-><init>(Lzcc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnOkListner(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lzcc$c;

    invoke-direct {v1, p0}, Lzcc$c;-><init>(Lzcc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_crop:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(I)V

    .line 4
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    sget v1, Lcom/resouce/module/ResSTRING;->public_redo:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lzcc;->X:I

    .line 6
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lzcc$d;

    invoke-direct {v1, p0}, Lzcc$d;-><init>(Lzcc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lzcc;->S:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    new-instance v1, Lzcc$e;

    invoke-direct {v1, p0}, Lzcc$e;-><init>(Lzcc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnOkListner(Landroid/view/View$OnClickListener;)V

    return-void
.end method
