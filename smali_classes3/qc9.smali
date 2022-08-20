.class public Lqc9;
.super Lbm8;
.source "PadNewRightView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcn/wps/moffice/main/local/home/RecommendView;

.field public X:Lcn/wps/moffice/main/local/home/RecentUsedView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/action/AdActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc9;->d0:Z

    .line 3
    new-instance v0, Lqc9$g;

    invoke-direct {v0, p0}, Lqc9$g;-><init>(Lqc9;)V

    iput-object v0, p0, Lqc9;->f0:Lmm8$b;

    .line 4
    iput-object p1, p0, Lqc9;->B:Landroid/content/Context;

    .line 5
    new-instance p1, Lmr6$b;

    invoke-direct {p1}, Lmr6$b;-><init>()V

    const-string v1, "member_center_community"

    .line 6
    invoke-virtual {p1, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lqc9;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lqc9;->e0:Lmr6;

    .line 8
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->X1:Lnm8;

    invoke-virtual {p1, v1, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic R2(Lqc9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lqc9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lqc9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lqc9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic V2(Lqc9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqc9;->b3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W2()Lcn/wps/moffice/main/local/home/RecentUsedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    return-object v0
.end method

.method public X2()Lcn/wps/moffice/main/local/home/RecommendView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    return-object v0
.end method

.method public final Y2()Z
    .locals 3

    const-string v0, "pad_right_sidebar_banner"

    .line 1
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqc9;->a3()V

    .line 3
    iget-object v0, p0, Lqc9;->b0:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NEW_HOME_RIGHT_AD"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NEW_HOME_RIGHT_BANNER_CLICK_URL"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lqc9;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Z2()Z
    .locals 3

    const-string v0, "member_pad_signin"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NEW_HOME_RIGHT_AD"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "NEW_HOME_RIGHT_NOTICE"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a3()V
    .locals 2

    const-string v0, "pad_right_sidebar_banner"

    const-string v1, "banner_img"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqc9;->a0:Ljava/lang/String;

    const-string v1, "jump_url"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqc9;->b0:Ljava/lang/String;

    const-string v1, "jump_type"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc9;->c0:Ljava/lang/String;

    return-void
.end method

.method public final b3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqc9;->d0:Z

    const-string v1, "PadNewRightView"

    if-eqz v0, :cond_0

    const-string p1, "banner is shown"

    .line 2
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first show banner,banner url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "right_sidebar_banner"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home#right_sidebar_banner"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lqc9;->d0:Z

    return-void
.end method

.method public c3(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NEW_HOME_RIGHT_AD"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEW_HOME_RIGHT_NOTICE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d3()V
    .locals 7

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqc9;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    .line 4
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->l()V

    .line 6
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->j()V

    .line 7
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->i()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lqc9;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lqc9;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lqc9;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lqc9;->Y2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lqc9;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lqc9;->B:Landroid/content/Context;

    iget-object v4, p0, Lqc9;->a0:Ljava/lang/String;

    const/4 v5, -0x1

    new-instance v6, Lqc9$f;

    invoke-direct {v6, p0, v0}, Lqc9$f;-><init>(Lqc9;Ld54;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lqc9;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lqc9;->Z2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_notice_date:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lqc9;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lqc9;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_public_new_right_sidebar_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->right_banner_date:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqc9;->Y:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tag_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_right_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqc9;->T:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lqc9$a;

    invoke-direct {v1, p0}, Lqc9$a;-><init>(Lqc9;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lqc9;->Y2()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lqc9;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqc9;->T:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lqc9;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqc9;->b3(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqc9;->Z2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lqc9;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_right_close_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lqc9;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->home_right_close_banner:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    new-instance v2, Lqc9$b;

    invoke-direct {v2, p0}, Lqc9$b;-><init>(Lqc9;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lqc9$c;

    invoke-direct {v0, p0}, Lqc9$c;-><init>(Lqc9;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_right_banner_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object v0, p0, Lqc9;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 19
    iget-object v0, p0, Lqc9;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_pad_right_banner_Image_round_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 20
    iget-object v0, p0, Lqc9;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lqc9;->Y2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lqc9;->B:Landroid/content/Context;

    iget-object v2, p0, Lqc9;->a0:Ljava/lang/String;

    const/4 v3, -0x1

    new-instance v4, Lqc9$d;

    invoke-direct {v4, p0, v0}, Lqc9$d;-><init>(Lqc9;Ld54;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lqc9;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    new-instance v1, Lqc9$e;

    invoke-direct {v1, p0}, Lqc9$e;-><init>(Lqc9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lqc9;->initView()V

    .line 25
    invoke-virtual {p0}, Lqc9;->initData()V

    .line 26
    :cond_3
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqc9;->U:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recommend_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/RecommendView;

    iput-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    .line 2
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recent_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/RecentUsedView;

    iput-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    .line 3
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_most_used_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqc9;->U:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lqc9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_recommend_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqc9;->V:Landroid/widget/LinearLayout;

    .line 5
    sget-boolean v0, Lcn/wps/moffice/main/local/home/RecentUsedView;->W:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lqc9;->U:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqc9;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lqc9;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->k()V

    .line 2
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->g()V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lqc9;->f0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc9;->X:Lcn/wps/moffice/main/local/home/RecentUsedView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecentUsedView;->h()V

    .line 2
    iget-object v0, p0, Lqc9;->W:Lcn/wps/moffice/main/local/home/RecommendView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/RecommendView;->l()V

    return-void
.end method
