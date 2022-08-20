.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;
.super Landroid/widget/FrameLayout;
.source "FileSizeReduceDialogView.java"


# instance fields
.field public A0:Landroid/view/View;

.field public final B:I

.field public B0:Landroid/view/View;

.field public C0:Z

.field public D0:Landroid/view/ViewGroup$LayoutParams;

.field public E0:Landroid/view/ViewGroup$LayoutParams;

.field public final I:Landroid/view/View;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/ViewGroup;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/view/ViewGroup;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/view/View;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/view/ViewGroup;

.field public g0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/CheckBox;

.field public final v0:Landroid/view/View;

.field public final w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->D0:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_dialog:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->file_size_reduce_title_bar:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->title_bar_return:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->S:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->title_bar_close:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->title_bar_title:I

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->c0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->content:I

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    sget v3, Lcom/resouce/module/ResID;->public_file_size_reduce_no_found:I

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->progress_bar:I

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->W:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->public_progressBar_content:I

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->a0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->file_reduce_app_img:I

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget v3, Lcom/resouce/module/ResID;->file_reduce_app_name:I

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->file_reduce_app_introduce:I

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j0:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->file_reduce_app_rec_layout:I

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_view_container_ver:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_view_container_hor:I

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->file_reduce_click_layout:I

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k0:Landroid/view/View;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_dash_view:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_indicator:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    .line 23
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_dash_icon:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    .line 24
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_size:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o0:Landroid/view/View;

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_tips:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_tips_center:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_size:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->r0:Landroid/widget/TextView;

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_unit:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->s0:Landroid/widget/TextView;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_content_view:I

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_items:I

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b0:Landroid/view/ViewGroup;

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_items_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->d0:Landroid/view/View;

    .line 33
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_items_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->e0:Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_result_items:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->f0:Landroid/view/ViewGroup;

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->foreign_public_file_size_reduce_control_view:I

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_file_size_reduce_control_view:I

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    .line 38
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->public_file_size_reduce_bottom_button:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->checkbox_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    .line 40
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->checkbox_btn:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->u0:Landroid/widget/CheckBox;

    .line 41
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    sget v7, Lcom/resouce/module/ResID;->checkbox_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->public_file_size_backup_src_file:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/resouce/module/ResSTRING;->public_file_size_backup_src_file_path:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    .line 45
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 46
    new-instance v5, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$a;

    invoke-direct {v5, p0, v4}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$a;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance v3, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_back:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i()V

    return-void
.end method

.method public static h(Landroid/view/View;ZZJLjava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$f;

    invoke-direct {p1, p5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    new-instance v5, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b0:Landroid/view/ViewGroup;

    new-instance v11, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$d;

    invoke-direct {v11, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$d;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v6 .. v11}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m(I)V

    return-void
.end method

.method public final j(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->foreign_public_file_size_reduce_bottom_button_normal:I

    sget v5, Lcom/resouce/module/ResDRAWABLE;->public_file_size_reduce_bottom_button_normal:I

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->foreign_public_file_size_reduce_bottom_button_processing:I

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_8

    sget v4, Lcom/resouce/module/ResDRAWABLE;->foreign_public_file_size_reduce_bottom_button_finish:I

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    :cond_4
    :goto_0
    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_file_size_reduce_bottom_button_normal:I

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_file_size_reduce_bottom_button_processing:I

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    if-ne p1, v1, :cond_4

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_file_size_reduce_bottom_button_finish:I

    :cond_8
    :goto_1
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_dash_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_list_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_left_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->D0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_file_size_reduce_right_bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    sget v1, Lcom/resouce/module/ResSTRING;->public_star_file_size_reduce:I

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_size_reducing:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_continue:I

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v3, p1, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->public_done:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m(I)V

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_can_reduce:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_file_size_reducing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_file_size_reduce_finish:I    # 1.9424056E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    new-instance v7, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;

    invoke-direct {v7, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k()V

    :goto_0
    return-void
.end method

.method public setDashView(ZZFLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->r0:Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
