.class public Lcn/wps/moffice/common/SaveIconGroup;
.super Lcn/wps/moffice/common/beans/AlphaRelativeLayout;
.source "SaveIconGroup.java"


# instance fields
.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

.field public U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

.field public V:Landroid/widget/ImageView;

.field public W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

.field public a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

.field public b0:Lpj3;

.field public c0:Lie5$a;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public h0:Ls05;

.field public i0:I

.field public j0:Luy4;

.field public k0:I

.field public l0:Lmm8$b;

.field public m0:Ljava/lang/Runnable;

.field public n0:Lm05;

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lpj3;->B:Lpj3;

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 3
    sget-object v0, Lie5$a;->S:Lie5$a;

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->f0:I

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/common/SaveIconGroup$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/SaveIconGroup$a;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->l0:Lmm8$b;

    .line 8
    new-instance v0, Lcn/wps/moffice/common/SaveIconGroup$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/SaveIconGroup$b;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->m0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->o0:Z

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/SaveIconGroup;->z(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->t(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/AlphaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v1, Lpj3;->B:Lpj3;

    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 15
    sget-object v1, Lie5$a;->S:Lie5$a;

    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->f0:I

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    .line 19
    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$a;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->l0:Lmm8$b;

    .line 20
    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$b;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->m0:Ljava/lang/Runnable;

    .line 21
    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->o0:Z

    .line 23
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 24
    iput-boolean p3, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    .line 25
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/SaveIconGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/SaveIconGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/SaveIconGroup;->k0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/SaveIconGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->m(I)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/SaveIconGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/SaveIconGroup;)Luy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/SaveIconGroup;->j0:Luy4;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/SaveIconGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNewUploadImgWhite()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_cloud_document_uploading:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_document_uploading_arrow_white:I

    return v0
.end method

.method private getProgressBackgroundTraceColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResCOLOR;->compProgressTrackColor:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_background_color:I

    return v0
.end method

.method private getSaveFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm05;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getUploadImageHeightRes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDIMEN;->pad_upload_file_progress_img_height_v2:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_height_v2:I

    return v0
.end method

.method private getUploadImgWidthRes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResDIMEN;->pad_upload_file_progress_img_width_v2:I

    return v0

    :cond_0
    sget v0, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_width_v2:I

    return v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/SaveIconGroup;)Lpj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/SaveIconGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->D()V

    return-void
.end method

.method private setLongPressTips(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    return-void
.end method

.method private varargs setViewGone([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs setViewVisible([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResCOLOR;->titlebarIconColor:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    .line 3
    :goto_1
    iget v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->f0:I

    if-eq v1, v0, :cond_3

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->f0:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 7
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->A()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 3
    sget-object v1, Lcn/wps/moffice/common/SaveIconGroup$g;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->V:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v5, v0, [Landroid/view/View;

    aput-object v1, v5, v3

    .line 5
    invoke-direct {p0, v5}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v5, v1, v3

    iget-object v3, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v3, v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_upload_success_tips:I

    .line 7
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setLongPressTips(I)V

    goto/16 :goto_0

    :pswitch_1
    new-array v1, v4, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setErrorProgressGone()V

    new-array v1, v4, [Landroid/view/View;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->G()V

    goto/16 :goto_0

    :pswitch_2
    new-array v1, v0, [Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setSelfAndProgressGone()V

    new-array v0, v0, [Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->G()V

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setAllVisiable()V

    new-array v1, v2, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v0, v1, v4

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_upload_fail_tips:I

    .line 18
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setLongPressTips(I)V

    goto :goto_0

    .line 19
    :pswitch_4
    iget-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v3

    .line 20
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->h(I)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->postInvalidate()V

    new-array v1, v2, [Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    aput-object v0, v1, v4

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 24
    iput-boolean v3, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    sget v0, Lcom/resouce/module/ResSTRING;->public_uploading_tips:I

    .line 25
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setLongPressTips(I)V

    goto :goto_0

    .line 26
    :pswitch_5
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setSelfAndProgressGone()V

    new-array v1, v0, [Landroid/view/View;

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->G()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->A()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->setSelfAndProgressGone()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->m0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->i(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm05;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lpj3;->B:Lpj3;

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    .line 7
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v2, Lie5$a;->m0:Lie5$a;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->r2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->l0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_cloud_document_uploading:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_new_foreground_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getProgressBackgroundTraceColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getNewUploadImgWhite()I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getNewUploadImgWhite()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->titlebarIconColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getProgressBackgroundTraceColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 8
    :goto_1
    iget-boolean v4, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    if-nez v5, :cond_2

    sget v4, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    sget-object v6, Lie5$a;->S:Lie5$a;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    if-eqz v5, :cond_3

    sget v4, Lcom/resouce/module/ResCOLOR;->WPPNavBackgroundColor:I

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    invoke-static {v4}, Lka3;->n(Lie5$a;)I

    move-result v4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v4, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    invoke-static {v4}, Lka3;->t(Lie5$a;)I

    move-result v4

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    iget-boolean v6, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-static {v6}, Lg15;->c(Z)Lg15;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;->j(Lr05;)V

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v5, v0, v2, v3}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->d(III)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setThemeColor(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    iget-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-virtual {v0, v4, v1}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->e(IZ)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 21
    iget-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-static {v1}, Lt05;->l(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    new-instance v1, Lx05;

    iget-boolean v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-direct {v1, v2}, Lx05;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->j(Lr05;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->g0:Z

    :cond_0
    return-void
.end method

.method public H(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    move-result p1

    return p1
.end method

.method public I(ZZZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    if-eqz p3, :cond_2

    or-int/lit8 p1, p1, 0x4

    :cond_2
    if-eqz p4, :cond_3

    if-nez p2, :cond_3

    const/4 p1, -0x1

    .line 1
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveFilePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lew3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    .line 3
    iget-boolean p4, p0, Lcn/wps/moffice/common/SaveIconGroup;->o0:Z

    if-eq p4, p3, :cond_4

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/common/SaveIconGroup;->o0:Z

    .line 5
    :cond_4
    iput p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->k0:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/SaveIconGroup;->m(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    if-eq p1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public J(Lie5$a;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_common_save_white:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_comp_titlebar_save:I

    .line 2
    :goto_0
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->c0:Lie5$a;

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadImgWidthRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadImageHeightRes()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    iget-boolean v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-static {v1}, Lg15;->b(Z)Lg15;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;->j(Lr05;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->f(II)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setPicOffsetY(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->F()V

    return-void
.end method

.method public getCurrProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->i0:I

    return v0
.end method

.method public getErrorProgressLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->getErrorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSaveState()Lpj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    return-object v0
.end method

.method public getUploadingIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->h0:Ls05;

    invoke-virtual {v0}, Ls05;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->h0:Ls05;

    invoke-virtual {v2}, Ls05;->b()V

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    invoke-virtual {v2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public l(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->I:Lpj3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lpj3;->S:Lpj3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    sget-object v4, Lpj3;->T:Lpj3;

    if-eq v0, v4, :cond_3

    sget-object v4, Lpj3;->U:Lpj3;

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 3
    :goto_3
    sget-object v5, Lpj3;->V:Lpj3;

    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    .line 4
    :cond_4
    invoke-virtual {p0, v1, p1, v4, v2}, Lcn/wps/moffice/common/SaveIconGroup;->I(ZZZZ)Z

    move-result p1

    return p1
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->S:Lpj3;

    if-eq v0, v1, :cond_2

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->U:Lpj3;

    if-eq v0, v1, :cond_2

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->I:Lpj3;

    if-eq v0, v1, :cond_2

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->T:Lpj3;

    if-eq v0, v1, :cond_2

    .line 15
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->S:Lpj3;

    if-eq v0, v1, :cond_2

    .line 19
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v3, Lpj3;->B:Lpj3;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    invoke-virtual {v2}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-array v1, v1, [Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    .line 24
    iput-object v3, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto :goto_0

    .line 26
    :pswitch_6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->I:Lpj3;

    if-eq v0, v1, :cond_2

    .line 28
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    goto :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v2, Lpj3;->V:Lpj3;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    .line 33
    :cond_1
    sget-object v0, Lpj3;->B:Lpj3;

    iput-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->C()V

    goto :goto_0

    .line 35
    :pswitch_8
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->V:Lpj3;

    if-eq v0, v1, :cond_2

    .line 36
    iput-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object p1

    invoke-virtual {p1}, Lu05;->f()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm05;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->r2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->l0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->V:Lpj3;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$d;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setClickListener(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$e;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setDataRequire(Lq05;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$f;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setNotTargetCallback(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$b;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    new-instance v1, Lcn/wps/moffice/common/SaveIconGroup$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/SaveIconGroup$c;-><init>(Lcn/wps/moffice/common/SaveIconGroup;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->setDataRequire(Lq05;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public setModeCallback(Luy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->j0:Luy4;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 3

    .line 2
    sget-object v0, Lpj3;->T:Lpj3;

    iget-object v1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iput p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->i0:I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->d0:Z

    invoke-static {p1, v0}, Lg15;->a(IZ)Lg15;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;->j(Lr05;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSaveFilepathInterface(Lm05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    return-void
.end method

.method public setSaveFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lt05;->o(Z)V

    return-void
.end method

.method public setSaveState(Lpj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    :cond_0
    return-void
.end method

.method public setTheme(Lie5$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->J(Lie5$a;Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->C()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->B()V

    :goto_0
    return-void
.end method

.method public setUploadVisiable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->h(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setViewVisible([Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->postInvalidate()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setViewGone([Landroid/view/View;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_saveicon_group_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_saveicon_group_layout:I

    :goto_0
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->image_save:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->auto_select_stview_group:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    sget p1, Lcom/resouce/module/ResID;->success_flag:I    # 1.8500087E38f

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->V:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->image_save_dirty_uploading:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->T:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget p1, Lcom/resouce/module/ResID;->image_save_uploading:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->U:Lcn/wps/moffice/common/saveicongroup/progress/SaveIconProgressBar;

    sget p1, Lcom/resouce/module/ResID;->error_layout:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->W:Lcn/wps/moffice/common/saveicongroup/SaveIconGroupErrorLayout;

    .line 8
    new-instance p1, Ls05;

    const-wide/16 v0, 0x1f4

    invoke-direct {p1, v0, v1}, Ls05;-><init>(J)V

    iput-object p1, p0, Lcn/wps/moffice/common/SaveIconGroup;->h0:Ls05;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->r()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->s()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->F()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->E()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->n0:Lm05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm05;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->a0:Lcn/wps/moffice/common/saveicongroup/finalstatus/FinalStatusStViewGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->d()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v1, Lie5$a;->m0:Lie5$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->B:Lpj3;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/SaveIconGroup;->b0:Lpj3;

    sget-object v1, Lpj3;->I:Lpj3;

    if-eq v0, v1, :cond_1

    sget-object v1, Lpj3;->S:Lpj3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    const-string v1, "PhoneScreen"

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/common/SaveIconGroup;->e0:Z

    :cond_1
    return-void
.end method
