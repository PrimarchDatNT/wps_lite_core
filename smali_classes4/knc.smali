.class public Lknc;
.super Lcyc;
.source "InsertPicPreviewModeDialog.java"


# instance fields
.field public I:Landroid/widget/FrameLayout;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Ljnc;

.field public U:I

.field public V:Luub;

.field public W:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lknc;->W:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object p1

    iput-object p1, p0, Lknc;->V:Luub;

    .line 4
    invoke-virtual {p0}, Lknc;->X2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public W2(II)Z
    .locals 4

    const/4 p1, 0x0

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_pic_preview_cvt_mode_failed:I

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lknc;->V:Luub;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Luub;->e(Lcn/wps/moffice/pdf/core/std/PDFDocument;I)I

    const-string v2, "public_convertpdf_preview_quickbar_pagesize"

    if-nez p2, :cond_0

    const-string p2, "origin"

    goto :goto_0

    :cond_0
    const-string p2, "a4"

    .line 2
    :goto_0
    invoke-static {v2, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvub; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 3
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return p1

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Lvub;->b()I

    move-result p2

    const/4 v2, -0x3

    if-eq p2, v2, :cond_3

    const/4 v2, -0x2

    if-eq p2, v2, :cond_2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_out_memory_error_tip:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return p1
.end method

.method public final X2()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_pdf_insert_pic_preview_mode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->pdf_pic_mode_back:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Lknc$a;

    invoke-direct {v3, p0}, Lknc$a;-><init>(Lknc;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 5
    invoke-static {v2}, Ly0c;->c(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lknc;->U:I

    sget v2, Lcom/resouce/module/ResID;->pdf_list_mode_layout:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lknc;->I:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0, v0}, Lknc;->Y2(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->pdf_pic_preview_mode_panel:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_pic_preview_mode_padding_top:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 12
    invoke-static {}, Lrsb;->f()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v1
.end method

.method public final Y2(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lknc;->U:I

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lknc;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object p1, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lknc$b;

    invoke-direct {v0, p0}, Lknc$b;-><init>(Lknc;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 8
    iget-object p1, p0, Lknc;->V:Luub;

    invoke-virtual {p1}, Luub;->s()I

    move-result p1

    .line 9
    new-instance v0, Ljnc;

    invoke-direct {v0, p1}, Ljnc;-><init>(I)V

    iput-object v0, p0, Lknc;->T:Ljnc;

    .line 10
    iget-object p1, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    iget-object p1, p0, Lknc;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lknc$c;

    invoke-direct {v0, p0, p1}, Lknc$c;-><init>(Lknc;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public Z2()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lknc$e;

    invoke-direct {v1, p0}, Lknc$e;-><init>(Lknc;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lknc$d;

    invoke-direct {v1, p0}, Lknc$d;-><init>(Lknc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknc;->V:Luub;

    invoke-virtual {v0}, Luub;->s()I

    move-result v0

    .line 2
    iget-object v1, p0, Lknc;->T:Ljnc;

    invoke-virtual {v1}, Ljnc;->d0()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v2, Lknc$f;

    invoke-direct {v2, p0, v0, v1}, Lknc$f;-><init>(Lknc;II)V

    invoke-static {v2}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknc;->onBack()V

    return-void
.end method
