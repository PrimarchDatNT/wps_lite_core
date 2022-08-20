.class public Ln2c;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Lbwc$a;


# instance fields
.field public final B:I

.field public I:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

.field public a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

.field public b0:Landroid/view/View;

.field public c0:Ltia;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/app/Activity;

.field public f0:Lk44;

.field public g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

.field public i0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

.field public j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

.field public k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

.field public l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

.field public m0:Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

.field public n0:Ls2c;

.field public o0:Lt2c;

.field public p0:Lm5c;

.field public q0:Z

.field public r0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln2c$c;

    invoke-direct {v0, p0}, Ln2c$c;-><init>(Ln2c;)V

    iput-object v0, p0, Ln2c;->p0:Lm5c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln2c;->q0:Z

    .line 4
    new-instance v1, Ln2c$d;

    invoke-direct {v1, p0}, Ln2c$d;-><init>(Ln2c;)V

    iput-object v1, p0, Ln2c;->r0:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Ln2c;->e0:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 8
    new-instance p3, Ltia;

    invoke-direct {p3}, Ltia;-><init>()V

    iput-object p3, p0, Ln2c;->c0:Ltia;

    .line 9
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->the_end:I    # 1.85009E38f

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iput-object p3, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 10
    new-instance p3, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 11
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->infoflow_vertical:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    iput-object p3, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    .line 12
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->infoflow_horizonal:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    iput-object p3, p0, Ln2c;->i0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    .line 13
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->infoflow_list_v:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    iput-object p3, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    .line 14
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->infoflow_list_h:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    iput-object p3, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    .line 15
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->doc_end_tip:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/infoflow/DocEndTipV;

    iput-object p3, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    .line 16
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->e(Landroid/app/Activity;)V

    .line 17
    iget-object p3, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->doc_end_tip_horz:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

    iput-object p3, p0, Ln2c;->m0:Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

    .line 18
    new-instance p3, Lk44;

    new-instance v1, Lm2c;

    invoke-direct {v1, p1}, Lm2c;-><init>(Landroid/app/Activity;)V

    new-instance v2, Ln2c$e;

    invoke-direct {v2, p0}, Ln2c$e;-><init>(Ln2c;)V

    .line 19
    invoke-static {}, Lmnc;->h()Lmnc;

    move-result-object v3

    invoke-virtual {v3}, Lmnc;->f()Lh44;

    move-result-object v3

    invoke-direct {p3, p1, v1, v2, v3}, Lk44;-><init>(Landroid/app/Activity;Lm44;Lr44;Lh44;)V

    iput-object p3, p0, Ln2c;->f0:Lk44;

    .line 20
    invoke-static {}, Lv94;->a()Z

    move-result p1

    sget p3, Lcom/resouce/module/ResDIMEN;->infoflow_doc_end_tip_height:I

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "INTENT_OPEN_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "otherapp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->infoflow_doc_end_more_files_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26
    :cond_2
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 27
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->getRealHeight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :goto_1
    float-to-int p1, p1

    .line 28
    iput p1, p0, Ln2c;->B:I

    .line 29
    invoke-virtual {p0}, Ln2c;->C()V

    .line 30
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic a(Ln2c;)Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    return-object p0
.end method

.method public static synthetic b(Ln2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2c;->j0()V

    return-void
.end method

.method public static synthetic c(Ln2c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2c;->W:Z

    return p1
.end method

.method public static synthetic d(Ln2c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2c;->d0()V

    return-void
.end method

.method public static synthetic e(Ln2c;)Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    return-object p0
.end method

.method public static synthetic f(Ln2c;)Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-object p0
.end method

.method public static synthetic g(Ln2c;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    return-object p0
.end method

.method public static synthetic h(Ln2c;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lywb;->o(I)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    new-instance v0, Ls2c;

    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v2, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    iget-object v3, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-direct {v0, v1, v2, v3, p0}, Ls2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V

    iput-object v0, p0, Ln2c;->n0:Ls2c;

    .line 2
    new-instance v6, Lt2c;

    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    iget-object v2, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-direct {v6, v0, v1, v2, p0}, Lt2c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;Ln2c;)V

    iput-object v6, p0, Ln2c;->o0:Lt2c;

    .line 3
    iget-object v4, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    iget-object v7, p0, Ln2c;->n0:Ls2c;

    iget-object v8, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    iget-object v9, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    iget-object v10, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    iget-object v11, p0, Ln2c;->i0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;->o(Ln2c;Lt2c;Ls2c;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;)V

    .line 4
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->q(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Ln2c;->c0:Ltia;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInfoflowAdLoaderUtil(Ltia;)V

    .line 6
    iget-object v0, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    iget-object v1, p0, Ln2c;->c0:Ltia;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInfoflowAdLoaderUtil(Ltia;)V

    .line 7
    iget-object v0, p0, Ln2c;->m0:Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;->setView(Landroid/view/View;)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2c;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_returntodocbtn:I

    .line 3
    iget-object v2, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->infoflow_list_return_doc:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln2c;->b0:Landroid/view/View;

    .line 5
    iget-object v1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Ln2c;->b0:Landroid/view/View;

    new-instance v1, Ln2c$l;

    invoke-direct {v1, p0}, Ln2c$l;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->n0:Ls2c;

    invoke-virtual {v0}, Ls2c;->w()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2c;->T:Z

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    check-cast v0, Lgub;

    invoke-virtual {v0}, Lgub;->j()Lhub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhub;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2c;->X:Z

    return v0
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln2c;->f0:Lk44;

    invoke-virtual {v0}, Lk44;->b()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln2c;->N(Z)Z

    move-result v0

    return v0
.end method

.method public N(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Ln2c;->f0:Lk44;

    invoke-virtual {p1}, Lk44;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->A0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr7c;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln2c;->P(Z)Z

    move-result v0

    return v0
.end method

.method public P(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln2c;->f0:Lk44;

    invoke-virtual {v0}, Lk44;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2c;->U:Z

    .line 3
    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Ln2c;->I:I

    .line 4
    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln2c;->X:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2c;->V:Z

    .line 3
    iget-object v0, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    invoke-virtual {v1}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ln2c;->S:I

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln2c;->X:Z

    return-void
.end method

.method public T(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Ln2c;->q0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2c;->q0:Z

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln2c;->r0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln2c;->q0:Z

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln2c;->r0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInnerSreen(Z)V

    .line 7
    iget-object v0, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->setInnerSreen(Z)V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln2c;->a0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ln2c$f;

    invoke-direct {v1, p0}, Ln2c$f;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public V(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->l()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result p1

    iget-object v0, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lykh;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public W(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln2c;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ln2c;->u(Z)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->f0:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->d()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    float-to-int v0, p4

    .line 1
    invoke-virtual {p0, v0}, Ln2c;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln2c;->o0:Lt2c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt2c;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->f0:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->e()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln2c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln2c;->Y:Z

    .line 3
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;->r()V

    .line 4
    iget-object v0, p0, Ln2c;->f0:Lk44;

    new-instance v1, Ln2c$g;

    invoke-direct {v1, p0}, Ln2c$g;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Lk44;->h(Lk44$b;)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Ln2c$h;

    invoke-direct {v1, p0}, Ln2c$h;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Lgvb;->i(Lfvb;)V

    .line 6
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    new-instance v1, Ln2c$i;

    invoke-direct {v1, p0}, Ln2c$i;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Lgvb;->h(Levb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    const/16 v0, -0x24

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln2c;->b0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln2c;->b0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ln2c;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    check-cast v0, Lgub;

    invoke-virtual {v0}, Lgub;->j()Lhub;

    move-result-object v0

    invoke-virtual {v0}, Lhub;->w()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2c;->U:Z

    .line 3
    iget-object v0, p0, Ln2c;->e0:Landroid/app/Activity;

    iget v1, p0, Ln2c;->I:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln2c;->j0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ln2c$j;

    invoke-direct {v1, p0}, Ln2c$j;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Ln2c;->W:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Ln2c$k;

    invoke-direct {v1, p0}, Ln2c$k;-><init>(Ln2c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2c;->D()V

    .line 2
    iget-object v0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln2c;->f0:Lk44;

    iget-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0, v1}, Lk44;->i(Landroid/widget/ListView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j()V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c;->m0:Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    iget-object v1, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln2c;->f0:Lk44;

    iget-object v1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    invoke-virtual {v0, v1}, Lk44;->i(Landroid/widget/ListView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ln2c;->a0:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->j()V

    .line 8
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Ln2c;->p0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->O(Lm5c;)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->i()V

    return-void
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lhd3;->hasShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln2c;->w()I

    move-result v0

    .line 5
    iget-object v3, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    if-nez v3, :cond_3

    if-gez v0, :cond_3

    if-gtz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ln2c;->r()V

    return v1

    .line 7
    :cond_3
    iget-object v3, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    if-nez v3, :cond_4

    if-gt p1, v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Ln2c;->P(Z)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object p1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    check-cast p1, Ld7c;

    invoke-virtual {p1}, Ld7c;->o()I

    move-result p1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    if-ge p1, v0, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, La1c;->M()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-static {}, Lq1c;->d()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ln2c;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ln2c;->g0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln2c;->h0()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Ln2c;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln2c;->f0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c;->b0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Ln2c;->m0:Lcn/wps/moffice/pdf/infoflow/PDFDocEndTipH;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Ln2c;->K()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ln2c;->f0:Lk44;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk44;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget-object v1, p0, Ln2c;->p0:Lm5c;

    invoke-virtual {v0, v1}, Lp5c;->R(Lm5c;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2c;->v()V

    .line 2
    iget-object v0, p0, Ln2c;->f0:Lk44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk44;->c()V

    .line 4
    iput-object v1, p0, Ln2c;->f0:Lk44;

    .line 5
    :cond_0
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->o()V

    .line 8
    iput-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    .line 9
    :cond_1
    iput-object v1, p0, Ln2c;->b0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Ln2c;->n0:Ls2c;

    invoke-virtual {v0}, Lr2c;->a()V

    .line 11
    iget-object v0, p0, Ln2c;->o0:Lt2c;

    invoke-virtual {v0}, Lr2c;->a()V

    .line 12
    iput-object v1, p0, Ln2c;->n0:Ls2c;

    .line 13
    iput-object v1, p0, Ln2c;->o0:Lt2c;

    .line 14
    iput-object v1, p0, Ln2c;->Z:Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    .line 15
    iput-object v1, p0, Ln2c;->b0:Landroid/view/View;

    .line 16
    iput-object v1, p0, Ln2c;->d0:Landroid/view/ViewGroup;

    .line 17
    iput-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    .line 18
    iput-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 19
    iput-object v1, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    .line 20
    iput-object v1, p0, Ln2c;->i0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowH;

    .line 21
    iput-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    .line 22
    iput-object v1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln2c;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgq6;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln2c;->T:Z

    .line 4
    invoke-static {}, Lue3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->f()V

    .line 6
    :cond_1
    iget-object v1, p0, Ln2c;->f0:Lk44;

    invoke-virtual {v1}, Lk44;->g()V

    .line 7
    invoke-virtual {p0}, Ln2c;->i()V

    .line 8
    invoke-virtual {p0}, Ln2c;->A()V

    .line 9
    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    invoke-virtual {p0}, Ln2c;->Q()V

    .line 11
    invoke-virtual {p0}, Ln2c;->n()V

    .line 12
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "mr"

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string v1, "pr"

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 14
    :goto_0
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz44;->d(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->l()V

    .line 17
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Ln2c;->T(Z)V

    .line 19
    :cond_4
    iget-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->l()V

    .line 21
    :cond_5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget-object v2, Ltac;->a0:Ltac;

    invoke-interface {v1, v2}, Lfpc;->j(Ltac;)V

    .line 22
    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v1}, Lk44;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->o0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->f(Landroid/app/Activity;)V

    .line 24
    iget-object v1, p0, Ln2c;->e0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 25
    :cond_6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->v1(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->f0:Lk44;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk44;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ln2c;->u(Z)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln2c;->T:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->g()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ln2c;->l()V

    .line 5
    invoke-virtual {p0}, Ln2c;->B()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln2c;->T(Z)V

    .line 7
    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v1

    invoke-virtual {v1}, Lz44;->e()V

    .line 9
    iput-boolean v0, p0, Ln2c;->T:Z

    .line 10
    iget-object v1, p0, Ln2c;->k0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewH;->m()V

    .line 12
    :cond_2
    iget-object v1, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->m()V

    .line 14
    :cond_3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Ln2c$m;

    invoke-direct {v2, p0}, Ln2c$m;-><init>(Ln2c;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, v0}, La1c;->v1(Z)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2c;->q()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ln7c$a;->f(I)Ln7c$a;

    invoke-virtual {v0, v1}, Lm7c$a;->c(I)Lm7c;

    .line 5
    iget-object v1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_0
    return-void
.end method

.method public t(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2c;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ln2c;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ln2c;->n0:Ls2c;

    invoke-virtual {v0, p1, p2}, Ls2c;->z(II)Z

    move-result p1

    return p1
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln2c;->P(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object p1

    check-cast p1, Lgub;

    invoke-virtual {p1}, Lgub;->j()Lhub;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhub;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln2c;->V:Z

    .line 5
    iget-object v0, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lhub;->w()V

    .line 7
    invoke-virtual {p0}, Ln2c;->z()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ln2c;->v()V

    .line 10
    invoke-virtual {p0}, Ln2c;->z()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ln2c;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ln2c;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2c;->n0:Ls2c;

    invoke-virtual {v0}, Ls2c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->n0:Ls2c;

    invoke-virtual {v0}, Ls2c;->u()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    instance-of v0, v0, Ld7c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    check-cast v0, Ld7c;

    .line 3
    invoke-virtual {v0}, Ld7c;->u()I

    move-result v0

    iget v1, p0, Ln2c;->S:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln2c;->B:I

    iget-object v1, p0, Ln2c;->l0:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln2c;->B:I

    return v0
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln2c;->g0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Ln2c;->r()V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v4}, La1c;->F1(Z)Ld1c;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2c;->h0:Lcn/wps/moffice/pdf/infoflow/PdfInfoFlowV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    new-instance v1, Ln2c$a;

    invoke-direct {v1, p0}, Ln2c$a;-><init>(Ln2c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Ln2c;->r()V

    .line 4
    iget-object v0, p0, Ln2c;->j0:Lcn/wps/moffice/pdf/infoflow/InfoFlowListViewV;

    new-instance v1, Ln2c$b;

    invoke-direct {v1, p0}, Ln2c$b;-><init>(Ln2c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
