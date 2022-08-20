.class public Lfyd;
.super Lbm8;
.source "InsertPicBgView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leyd;
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;


# instance fields
.field public B:Z

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/docer/widget/LoadingView;

.field public T:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public V:Landroid/view/View;

.field public W:Liyd;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public c0:Lgyd;

.field public d0:Lzwd;

.field public e0:Lqwd;

.field public f0:Z

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lcn/wps/moffice/docer/picstore/ext/category/Category;

.field public k0:Lhd3;

.field public l0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public m0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfyd;->B:Z

    .line 3
    iput-boolean p1, p0, Lfyd;->f0:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfyd;->i0:Ljava/util/List;

    return-void
.end method

.method public static synthetic R2(Lfyd;)Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    return-object p0
.end method

.method public static synthetic S2(Lfyd;)Lzwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->d0:Lzwd;

    return-object p0
.end method

.method public static synthetic T2(Lfyd;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method

.method public static synthetic U2(Lfyd;)Lgyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->c0:Lgyd;

    return-object p0
.end method

.method public static synthetic V2(Lfyd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyd;->u3(Z)V

    return-void
.end method

.method public static synthetic W2(Lfyd;)Lv95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyd;->k3()Lv95;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Lfyd;)Liyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->W:Liyd;

    return-object p0
.end method

.method public static synthetic Y2(Lfyd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Lfyd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyd;->f0:Z

    return p1
.end method

.method public static synthetic a3(Lfyd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lfyd;Lcn/wps/moffice/docer/picstore/ext/category/Category;)Lcn/wps/moffice/docer/picstore/ext/category/Category;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd;->j0:Lcn/wps/moffice/docer/picstore/ext/category/Category;

    return-object p1
.end method

.method public static synthetic c3(Lfyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfyd;->p3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d3(Lfyd;)Lcn/wps/moffice/docer/widget/LoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyd;->S:Lcn/wps/moffice/docer/widget/LoadingView;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->k0:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfyd;->k0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public E1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyd;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "superppt"

    goto :goto_0

    :cond_0
    const-string v0, "insertview"

    :goto_0
    return-object v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyd;->j3()Lgyd;

    move-result-object v0

    invoke-virtual {v0}, Lgyd;->m0()V

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_set_background_preview_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mVPptSetBgLoadingView:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/widget/LoadingView;

    iput-object v0, p0, Lfyd;->S:Lcn/wps/moffice/docer/widget/LoadingView;

    .line 3
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mIvPptSetBgPreView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 4
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mVBgSelectContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfyd;->X:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mRvBgList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    .line 6
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mVPptSetBgSaveBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->V:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mTvPptSetBgSaveBtnText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyd;->Z:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mVPptSetBgSaveBtnDocer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->a0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mVPptSetBgApplyAll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->g0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->mIvPptSetBgApplyIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->h0:Landroid/view/View;

    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyd;->B:Z

    return v0
.end method

.method public f2(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0}, Liyd;->m()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfyd;->M(Z)V

    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfyd;->B:Z

    if-eqz v0, :cond_0

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

.method public g2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyd;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfyd;->f0:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 5
    new-instance v1, Lfyd$e;

    invoke-direct {v1, p0}, Lfyd$e;-><init>(Lfyd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfyd;->e3()V

    .line 3
    invoke-virtual {p0}, Lfyd;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfyd;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pic_store_insert_bg:I

    return v0
.end method

.method public h3(Landroid/view/View;Lv95;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lfyd;->W:Liyd;

    invoke-virtual {p1, p2}, Liyd;->s(Lv95;)V

    .line 2
    iget-object p1, p0, Lfyd;->W:Liyd;

    invoke-virtual {p1}, Liyd;->x()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2}, Lv95;->l()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfyd;->s3(ZZ)V

    return-void
.end method

.method public final i3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 2
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 3
    new-instance v0, Lkj5;

    invoke-direct {v0}, Lkj5;-><init>()V

    invoke-virtual {v0, v1}, Lkj5;->q(Z)Lkj5;

    const-wide/16 v2, 0x3840

    .line 4
    invoke-virtual {v0, v2, v3}, Lkj5;->p(J)Lkj5;

    new-instance v2, Lfyd$f;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lfyd$f;-><init>(Lfyd;Landroid/app/LoaderManager;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsi5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "category/v2/list_by_scene/android_background_clooection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mb_app"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Lmn5;->b:I

    .line 6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v7, "page"

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    const-string v5, "limit"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const/4 v1, 0x6

    const-string v5, "rmsp"

    aput-object v5, v4, v1

    sget-object v1, Lyi5;->T:Lyi5;

    invoke-static {v1}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 7
    invoke-virtual {v0, v2, v3, v6, v4}, Lkj5;->k(Lej5;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfyd;->m3()V

    .line 2
    invoke-static {}, Liyd;->q()Liyd;

    move-result-object v0

    iput-object v0, p0, Lfyd;->W:Liyd;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfyd;->Z:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfyd;->B:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->pic_store_save_status2all:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->pic_store_save_status:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    invoke-virtual {v0, v1}, Liyd;->r(Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;)V

    .line 6
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0}, Liyd;->p()Lqwd;

    move-result-object v0

    iput-object v0, p0, Lfyd;->e0:Lqwd;

    .line 7
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0, p0}, Liyd;->D(Leyd;)V

    .line 8
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0}, Liyd;->x()V

    .line 9
    iget-object v0, p0, Lfyd;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lfyd;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lfyd;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lfyd;->g0:Landroid/view/View;

    iget-boolean v2, p0, Lfyd;->B:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {}, Lqod;->i()V

    .line 14
    invoke-virtual {p0}, Lfyd;->r3()V

    .line 15
    invoke-virtual {p0}, Lfyd;->n3()V

    .line 16
    invoke-virtual {p0}, Lfyd;->f3()V

    return-void
.end method

.method public j3()Lgyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->c0:Lgyd;

    return-object v0
.end method

.method public final k3()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->e0:Lqwd;

    invoke-virtual {v0}, Lqwd;->t()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfyd;->k0:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfyd;->l0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfyd;->m0:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lfyd;->m0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->downloadbar:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lfyd;->l0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfyd;->m0:Landroid/widget/TextView;

    .line 8
    new-instance v2, Lfyd$c;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, p0, v3}, Lfyd$c;-><init>(Lfyd;Landroid/content/Context;)V

    iput-object v2, p0, Lfyd;->k0:Lhd3;

    .line 9
    invoke-virtual {v2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    iget-object v2, p0, Lfyd;->k0:Lhd3;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->pic_store_bg_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lfyd$d;

    invoke-direct {v3, p0}, Lfyd$d;-><init>(Lfyd;)V

    .line 12
    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lfyd;->k0:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lfyd;->W:Liyd;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Liyd;->B(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfyd;->k0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setFixedColumnCount(I)V

    .line 2
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setRing(Z)V

    .line 3
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v1, p0, Lfyd;->i0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v1, p0, Lfyd;->e0:Lqwd;

    invoke-virtual {v1}, Lqwd;->t()Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 5
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    new-instance v1, Lfyd$a;

    invoke-direct {v1, p0}, Lfyd$a;-><init>(Lfyd;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    .line 6
    iget-object v0, p0, Lfyd;->W:Liyd;

    iget-object v1, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->getSelectedColor()Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->C(Lv95;)V

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfyd;->d0:Lzwd;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrod;->update(I)V

    :cond_1
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyd;->i0:Ljava/util/List;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "1_1_4563109_\u7c89\u84dd\u8272_1"

    invoke-static {v1, v2, v3}, Lqod;->l(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)Lv95;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lfyd;->i0:Ljava/util/List;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v3, "1_2_4563115_\u8482\u8299\u5c3c\u84dd_1"

    invoke-static {v1, v2, v3}, Lqod;->l(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)Lv95;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lfyd;->i0:Ljava/util/List;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v3, "1_4_4563108_\u7c89\u9752\u8272_1"

    invoke-static {v1, v2, v3}, Lqod;->l(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)Lv95;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lv95;

    const v1, -0x181b22

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 5
    iget-object v1, p0, Lfyd;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lv95;

    const/16 v1, -0x2a33

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 7
    iget-object v1, p0, Lfyd;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lv95;

    const v1, -0xa2783e

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    .line 9
    iget-object v1, p0, Lfyd;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n3()V
    .locals 5

    .line 1
    new-instance v0, Lgyd;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lgyd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lfyd;->c0:Lgyd;

    .line 2
    iget-object v1, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0, v1}, Lin5;->h0(Lek5;)V

    .line 3
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v1, p0, Lfyd;->c0:Lgyd;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 6
    iget-object v1, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    sget v3, Lcom/resouce/module/ResLAYOUT;->layout_insert_bg_header:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->ppt_background_pure_color_layout:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object v2, p0, Lfyd;->b0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    sget v2, Lcom/resouce/module/ResID;->mVInsertBgHeaderMore:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lfyd;->l3()V

    .line 12
    iget-object v2, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->Z1(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lfyd;->c0:Lgyd;

    invoke-virtual {v1, v0}, Lin5;->i0(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 14
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 15
    invoke-virtual {p0}, Lfyd;->v3()V

    return-void
.end method

.method public o3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyd;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyd;->c0:Lgyd;

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfyd;->g3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->titlebar_second_text:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfyd;->f3()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->mVInsertBgHeaderMore:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lfyd;->u3(Z)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->mVPptSetBgSaveBtn:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lfyd;->q3()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->mVPptSetBgApplyAll:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lfyd;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 6
    iget-object v0, p0, Lfyd;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0, p1}, Liyd;->v(Z)V

    .line 8
    sget-object v2, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Lfyd;->h0:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const-string v4, "setbackground"

    const-string v5, "setbg_setall"

    .line 10
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd;->S:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/widget/LoadingView;->c()V

    .line 2
    iget-object v0, p0, Lfyd;->c0:Lgyd;

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lfyd;->u3(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 5
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->g2()V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyd;->W:Liyd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfyd;->W:Liyd;

    invoke-virtual {v0}, Liyd;->z()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "docer"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lfyd$g;

    invoke-direct {v2, p0}, Lfyd$g;-><init>(Lfyd;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 2
    iget-object v0, p0, Lfyd;->U:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 3
    iget-object v0, p0, Lfyd;->c0:Lgyd;

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    const/16 v2, 0xa

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkj5;

    invoke-direct {v3}, Lkj5;-><init>()V

    new-instance v4, Lfyd$h;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lfyd$h;-><init>(Lfyd;Landroid/app/LoaderManager;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lsi5;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "category/mbs/v1/list/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfyd;->j0:Lcn/wps/moffice/docer/picstore/ext/category/Category;

    iget-wide v6, v6, Lcn/wps/moffice/docer/picstore/ext/category/Category;->B:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "page"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string v1, "limit"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    const-string v1, "mb_app"

    aput-object v1, v6, v0

    sget v0, Lmn5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const/4 v0, 0x6

    const-string v1, "rmsp"

    aput-object v1, v6, v0

    sget-object v0, Lyi5;->T:Lyi5;

    invoke-static {v0}, Lkj5;->n(Lyi5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v6, v1

    .line 7
    invoke-virtual {v3, v4, v5, v8, v6}, Lkj5;->k(Lej5;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    .line 3
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lfyd;->T:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public s3(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfyd;->B:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->pic_store_save_status2all:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->pic_store_save_status:I

    .line 2
    :goto_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\u65e0\u6c34\u5370)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p1, p0, Lfyd;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lfyd;->a0:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lfyd;->V:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyd;->l0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyd;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfyd;->l1()V

    .line 3
    :cond_1
    iget-object v0, p0, Lfyd;->l0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lfyd;->m0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyd;->B:Z

    return-void
.end method

.method public final u3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyd;->d0:Lzwd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbxd;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lfyd$b;

    invoke-direct {v2, p0}, Lfyd$b;-><init>(Lfyd;)V

    invoke-direct {v0, v1, v2}, Lbxd;-><init>(Landroid/content/Context;Lrod$c;)V

    iput-object v0, p0, Lfyd;->d0:Lzwd;

    .line 3
    invoke-virtual {v0}, Lrod;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyd;->Y:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lfyd;->X:Landroid/view/ViewGroup;

    iget-object v2, p0, Lfyd;->Y:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lfyd;->d0:Lzwd;

    sget v1, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$h;->b:I

    invoke-virtual {v0, v1}, Lrod;->q(I)V

    .line 7
    iget-object v0, p0, Lfyd;->W:Liyd;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfyd;->k3()Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyd;->C(Lv95;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lfyd;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object p1, p0, Lfyd;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :cond_1
    iget-object p1, p0, Lfyd;->Y:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lfyd;->d0:Lzwd;

    invoke-virtual {p0}, Lfyd;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrod;->p(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lfyd;->d0:Lzwd;

    invoke-virtual {p1}, Lrod;->a()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfyd;->f0:Z

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd;->S:Lcn/wps/moffice/docer/widget/LoadingView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/widget/LoadingView;->e()V

    .line 2
    invoke-virtual {p0}, Lfyd;->i3()V

    return-void
.end method
