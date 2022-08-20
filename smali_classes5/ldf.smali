.class public Lldf;
.super Lhd3;
.source "ShareFolderEnterDialog.java"


# instance fields
.field public final B:Lndf;

.field public I:Landroid/widget/LinearLayout;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lldf;->B:Lndf;

    .line 3
    iput-object p3, p0, Lldf;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x43990000    # 306.0f

    .line 5
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0, p2}, Lhd3;->setWidth(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 12
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 13
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 14
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {p0}, Lldf;->b3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public static synthetic U2(Lldf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lldf;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lldf;)Lndf;
    .locals 0

    .line 1
    iget-object p0, p0, Lldf;->B:Lndf;

    return-object p0
.end method

.method public static synthetic W2(Lldf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lldf;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X2(Lldf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lldf;->h3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Y2(Lldf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lldf;->Z2(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lldf;->S:Ljava/lang/String;

    iget-object v0, p0, Lldf;->B:Lndf;

    invoke-virtual {v0}, Lndf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-virtual {p0, p1, v1, v0}, Lldf;->a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lldf;->B:Lndf;

    invoke-virtual {p1}, Lndf;->h()V

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public static g3(Landroid/content/Context;Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmdf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "shareFolderGuide"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 3
    new-instance v1, Lndf;

    invoke-direct {v1, p1, p2, v0}, Lndf;-><init>(Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Live;)V

    .line 4
    invoke-virtual {v1, p0, p3}, Lndf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Llh7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmdf;->f(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lldf;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lldf;->I:Landroid/widget/LinearLayout;

    sget v3, Lcom/resouce/module/ResLAYOUT;->share_folder_welcome_avatar_view:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {p2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "sharedfolder_welcome_upload"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sharedfolder_welcome"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b3()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_share_folder_use_guide_dialog:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_title:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lldf;->B:Lndf;

    .line 5
    invoke-virtual {v4}, Lndf;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/resouce/module/ResSTRING;->share_folder_welcome_dialog_title:I

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->tv_withhold:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lidf;

    invoke-direct {v3, p0}, Lidf;-><init>(Lldf;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->ll_avatars:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lldf;->I:Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->tv_desc:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->btn_upload_file:I

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 11
    new-instance v4, Lhdf;

    invoke-direct {v4, p0}, Lhdf;-><init>(Lldf;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lldf$a;

    invoke-direct {v3, p0}, Lldf$a;-><init>(Lldf;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lldf;->B:Lndf;

    invoke-virtual {v1}, Lndf;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lldf$b;

    invoke-direct {v4, p0, v2}, Lldf$b;-><init>(Lldf;Landroid/widget/TextView;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v4}, Lndf;->f(Ljava/lang/String;ILndf$a;)V

    return-object v0
.end method

.method public synthetic d3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lldf;->c3(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lldf;->e3(Landroid/view/View;)V

    return-void
.end method

.method public final h3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lldf;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    .line 4
    iget-object v0, v0, Luwp;->T:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_gold_user_avatar_defalut:I

    invoke-virtual {p0, v0, v1}, Lldf;->Z2(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
