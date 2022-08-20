.class public Le1a;
.super Lbm8;
.source "CompressedBatchSharingView.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ljava/lang/Runnable;

.field public S:Landroid/view/ViewGroup;

.field public T:Lt0a;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/ListView;

.field public W:Ls0a;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:J

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/util/List;Ljava/lang/String;Lt0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/String;",
            "Lt0a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Le1a;->I:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Le1a;->B:Landroid/app/Activity;

    .line 4
    iput-object p5, p0, Le1a;->T:Lt0a;

    .line 5
    iput-object p3, p0, Le1a;->U:Ljava/util/List;

    .line 6
    iput-object p4, p0, Le1a;->c0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Le1a;->initView()V

    return-void
.end method

.method public static synthetic R2(Le1a;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1a;->a3(Lbh8;)V

    return-void
.end method

.method public static synthetic S2(Le1a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1a;->b0:J

    return-wide v0
.end method

.method public static synthetic T2(Le1a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Le1a;->b0:J

    return-wide p1
.end method

.method public static synthetic U2(Le1a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1a;->Z2(Z)V

    return-void
.end method

.method public static synthetic V2(Le1a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Le1a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X2(Le1a;)Ls0a;
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->W:Ls0a;

    return-object p0
.end method


# virtual methods
.method public final Y2(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->title:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_multi_select_zip:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 7
    new-instance v0, Le1a$c;

    invoke-direct {v0, p0}, Le1a$c;-><init>(Le1a;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1a;->Z:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Le1a;->X:Landroid/widget/TextView;

    iget-object v1, p0, Le1a;->B:Landroid/app/Activity;

    if-eqz p1, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->compressed_batch_share_zip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/resouce/module/ResSTRING;->compressed_batch_share_upgrade:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le1a;->Y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Le1a;->B:Landroid/app/Activity;

    if-eqz p1, :cond_3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_blue_3dp_corner:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_red_bg_3dp_1px_selector_light:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Le1a;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Le1a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_vip_tip:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Le1a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_tip:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a3(Lbh8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1a;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Le1a;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_remove_title:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_remove_message:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_confirm:I

    .line 6
    iget-object v2, p0, Le1a;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Le1a$d;

    invoke-direct {v3, p0, p1}, Le1a$d;-><init>(Le1a;Lbh8;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1a;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_compressed_batch_sharing_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Le1a;->Y2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->list_files:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Le1a;->V:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->tv_compress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le1a;->X:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->rl_compress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Le1a;->Y:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->vip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le1a;->Z:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Le1a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->vip_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le1a;->a0:Landroid/widget/TextView;

    .line 8
    new-instance v0, Ls0a;

    iget-object v1, p0, Le1a;->B:Landroid/app/Activity;

    iget-object v2, p0, Le1a;->U:Ljava/util/List;

    new-instance v3, Le1a$a;

    invoke-direct {v3, p0}, Le1a$a;-><init>(Le1a;)V

    invoke-direct {v0, v1, v2, v3}, Ls0a;-><init>(Landroid/content/Context;Ljava/util/List;Ls0a$b;)V

    iput-object v0, p0, Le1a;->W:Ls0a;

    .line 9
    iget-object v1, p0, Le1a;->V:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Le1a;->Z2(Z)V

    .line 12
    iget-object v1, p0, Le1a;->Y:Landroid/widget/RelativeLayout;

    new-instance v2, Le1a$b;

    invoke-direct {v2, p0}, Le1a$b;-><init>(Le1a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 14
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 15
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "compressshare"

    .line 16
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "compressshare_list"

    .line 17
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Le1a;->c0:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
