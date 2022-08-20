.class public Lcq9;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq9$j;
    }
.end annotation


# static fields
.field public static r0:Z

.field public static s0:I


# instance fields
.field public B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Landroid/widget/ImageView;

.field public a0:Lcn/wpsx/support/ui/KNormalImageView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/CircleImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/view/View;

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Ljava/lang/Runnable;

.field public q0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcq9;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcq9;->X:Z

    .line 4
    iput-boolean v0, p0, Lcq9;->Y:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcq9;->j0:Z

    .line 6
    iput-boolean v0, p0, Lcq9;->m0:Z

    .line 7
    iput-boolean v0, p0, Lcq9;->n0:Z

    .line 8
    iput-boolean p1, p0, Lcq9;->m0:Z

    .line 9
    iput-boolean p2, p0, Lcq9;->n0:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lcq9;->o0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lcq9;->o0:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcq9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq9;->j0:Z

    return p0
.end method

.method public static synthetic b(Lcq9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq9;->W:Z

    return p0
.end method

.method public static synthetic c(Lcq9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcq9;->W:Z

    return p1
.end method

.method public static synthetic d(Lcq9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcq9;->k0:Z

    return p0
.end method

.method public static synthetic e(Lcq9;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcq9;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcq9;->r0:Z

    return p0
.end method

.method public static synthetic g(Lcq9;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcq9;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h(Lcq9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcq9;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcn/wps/moffice/main/select/phone/HomeSelectActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->q()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "home"

    .line 5
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "k2ws_101"

    const-string v1, "p1"

    .line 8
    invoke-static {v0, v1, v3}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFromThird()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "page_search_show_from_third"

    goto :goto_0

    :cond_1
    const-string v0, "page_search_show_from_select"

    :goto_0
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "page_search_show"

    .line 11
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {}, Ldz8;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcq9;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 13
    invoke-static {p0, p2}, Ldz8;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p0}, Ldz8;->r(Landroid/content/Context;)V

    goto :goto_3

    .line 15
    :cond_4
    const-class p1, Lcn/wps/moffice/main/select/phone/HomeSelectActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "public_is_search_filepicker_home"

    .line 16
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "public_is_search_cloud"

    .line 17
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    const-string p1, "k2ym_public_search_clouddoc"

    .line 18
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-static {p0, v3}, Ldz8;->s(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcq9;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_container:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcq9;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_title_wps_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcq9;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 11
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f060000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcq9;->A(I)V

    .line 12
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    instance-of v2, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 13
    invoke-static {v0}, Ldq9;->b(Lcn/wps/moffice/main/local/HomeRootActivity;)Ldq9;

    move-result-object v0

    invoke-virtual {v0}, Ldq9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_4
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcq9;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcq9;->e0:Lze6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcq9;->e0:Lze6;

    invoke-virtual {v0}, Lze6;->j()Z

    .line 6
    :cond_1
    new-instance v0, Lcq9$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcq9$j;-><init>(Lcq9;Lcq9$a;)V

    iput-object v0, p0, Lcq9;->e0:Lze6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 8
    iget v0, p0, Lcq9;->o0:I

    invoke-virtual {p0, v0}, Lcq9;->E(I)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcq9;->Y:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcq9;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcq9;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcq9;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcq9;->f0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcq9;->g0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_avatar_pad:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcq9;->g0:Lcn/wps/moffice/common/beans/CircleImageView;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_avatar:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 11
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, p0, Lcq9;->g0:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-static {v0, v3}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    .line 14
    iget-object v3, p0, Lcq9;->i0:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Ly58;->O(Landroid/widget/ImageView;Lk08;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcq9;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcq9;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getScanBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcq9;->y()V

    return-void
.end method

.method public E(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcq9;->o0:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcq9;->a0:Lcn/wpsx/support/ui/KNormalImageView;

    iput-boolean v2, v0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 3
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    instance-of v4, v0, Lsw9;

    sget v5, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_nav_title_wps_white:I

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    iget-object v4, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget v6, Lcom/resouce/module/ResDRAWABLE;->pub_nav_title_wps:I

    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    iget-object v0, p0, Lcq9;->a0:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 10
    invoke-virtual {p0, v2, v1}, Lcq9;->m(ZZ)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcq9;->h0:Landroid/widget/TextView;

    const/4 v7, -0x1

    const-string v8, "title_style_color"

    invoke-interface {v0, v8, v7}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v4, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v4, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 15
    invoke-interface {v0, v8, v4}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v0

    .line 16
    iget-object v4, p0, Lcq9;->a0:Lcn/wpsx/support/ui/KNormalImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lcq9;->m(ZZ)V

    .line 18
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcq9;->G()V

    .line 20
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcq9;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 22
    :cond_4
    :goto_2
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v3, p1}, Luf8;->b(Landroid/content/Context;I)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v3, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v3, p1}, Luf8;->a(Landroid/content/Context;I)I

    move-result v3

    .line 25
    iget-object v4, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object v4, p0, Lcq9;->a0:Lcn/wpsx/support/ui/KNormalImageView;

    iput-boolean v1, v4, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget v3, p0, Lcq9;->o0:I

    if-ne v3, v0, :cond_5

    .line 29
    invoke-virtual {p0, v1, v2}, Lcq9;->m(ZZ)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcq9;->m(ZZ)V

    .line 31
    :cond_6
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0}, Lcq9;->B()V

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :goto_4
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcq9;->o0:I

    invoke-virtual {p0, v0}, Lcq9;->E(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcq9;->p()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    iget-object v3, p0, Lcq9;->h0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lk08;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-static {}, Lpd8;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-static {}, Lpd8;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcq9;->Z:Landroid/widget/ImageView;

    invoke-static {}, Lpd8;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 2
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    iget-object v1, p0, Lcq9;->V:Landroid/view/View;

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcq9;->B()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcq9;->q0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcq9;->q0:J

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcq9$i;

    invoke-direct {v1, p0, p1}, Lcq9$i;-><init>(Lcq9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "icon"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "home_avatar_jump_h5"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jump_url"

    .line 7
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "public_home_me_icon_login_page"

    .line 14
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "page_func"

    const-string v2, "login_me"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v1, v0}, Lgy4;->o0(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string v1, "mine"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcq9;->I:Landroid/app/Activity;

    const-class v3, Lcn/wps/moffice/main/user/UserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->p()V

    :cond_0
    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method

.method public n()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->U:Landroid/widget/ImageView;

    return-object v0
.end method

.method public o()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->getOperationInterface()Lvk4;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcq9;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v1, "\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03"

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r(Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    .line 1
    sput v0, Lcq9;->s0:I

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p5, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {p5}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p5

    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    new-instance v2, Lcq9$g;

    invoke-direct {v2, p0, p2, p4}, Lcq9$g;-><init>(Lcq9;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p5, v1, p3, v0, v2}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "hometab_topbar"

    const-string p5, "show"

    .line 4
    invoke-static {p3, p5}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    .line 5
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v0, "recent_page"

    const-string v1, "home_crown"

    const-string v5, "image"

    invoke-static/range {v0 .. v7}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {p3, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 7
    :cond_1
    new-instance p3, Lcq9$h;

    invoke-direct {p3, p0, p4, p1}, Lcq9$h;-><init>(Lcq9;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public s(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcq9;->S:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->phone_home_activity_titlebar:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    iget-boolean p2, p0, Lcq9;->n0:Z

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    .line 5
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 8
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 9
    new-instance p1, Lmr6$b;

    invoke-direct {p1}, Lmr6$b;-><init>()V

    const-string v1, "home_weather_entrance"

    .line 10
    invoke-virtual {p1, v1}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v1, p0, Lcq9;->I:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1, v1}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    .line 12
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object p1

    iput-object p1, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 13
    invoke-virtual {p0, v0}, Lcq9;->z(Z)V

    .line 14
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcq9;->V:Landroid/view/View;

    .line 15
    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->phone_home_activity_titlebar_text_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcq9;->Z:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_pc_imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object p1, p0, Lcq9;->a0:Lcn/wpsx/support/ui/KNormalImageView;

    .line 18
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_pc_online_greendot_imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_pc_Layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcq9;->b0:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->link_pc_count_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcq9;->c0:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ll_search_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_public_titlebar_search_white:I

    .line 23
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcq9;->d0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_pic_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcq9;->f0:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object p1, p0, Lcq9;->g0:Lcn/wps/moffice/common/beans/CircleImageView;

    .line 28
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcq9;->h0:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcq9;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_name_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcq9;->i0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcq9;->p0:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcq9$a;

    invoke-direct {p1, p0}, Lcq9$a;-><init>(Lcq9;)V

    iput-object p1, p0, Lcq9;->p0:Ljava/lang/Runnable;

    .line 32
    invoke-static {p1}, Lgy4;->Z0(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcq9;->g0:Lcn/wps/moffice/common/beans/CircleImageView;

    new-instance v0, Lcq9$b;

    invoke-direct {v0, p0}, Lcq9$b;-><init>(Lcq9;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcq9;->l0:Landroid/view/View;

    .line 35
    new-instance v0, Lcq9$c;

    invoke-direct {v0, p0}, Lcq9$c;-><init>(Lcq9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lcq9;->y()V

    .line 37
    iget-object p1, p0, Lcq9;->l0:Landroid/view/View;

    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcq9;->U:Landroid/widget/ImageView;

    .line 39
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcq9;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->logininOnlyByWpsCloudAccount:Z

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcq9;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_2
    iget-object p1, p0, Lcq9;->U:Landroid/widget/ImageView;

    new-instance p2, Lcq9$d;

    invoke-direct {p2, p0}, Lcq9$d;-><init>(Lcq9;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    new-instance p2, Lcq9$e;

    invoke-direct {p2, p0}, Lcq9$e;-><init>(Lcq9;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq9;->m0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Leq9;->t(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcq9;->x()V

    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v0

    const-string v1, "enter_search"

    invoke-virtual {v0, v1}, Ldq8;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcq9;->w(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq9;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    invoke-virtual {v0}, Lnqa;->C()V

    .line 3
    invoke-virtual {p0}, Lcq9;->C()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedVipBtn(Z)V

    return-void

    :cond_0
    const-string v0, "home_crown_icon"

    .line 3
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedVipBtn(Z)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Lona;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v0, v4}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Lona;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v6

    const/4 v0, 0x1

    if-eqz v6, :cond_4

    .line 8
    iget-object v8, v6, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 9
    iget-object v9, v6, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    iget-object v2, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedVipBtn(Z)V

    .line 12
    :cond_3
    sget v1, Lcq9;->s0:I

    add-int/2addr v1, v0

    sput v1, Lcq9;->s0:I

    .line 13
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getVipBtn()Landroid/widget/ImageView;

    move-result-object v7

    sget v10, Lcq9;->s0:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcq9;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    sget-boolean v1, Lcq9;->r0:Z

    if-eqz v1, :cond_5

    return-void

    .line 15
    :cond_5
    sput-boolean v0, Lcq9;->r0:Z

    .line 16
    new-instance v1, Lcq9$f;

    invoke-direct {v1, p0}, Lcq9$f;-><init>(Lcq9;)V

    invoke-virtual {v2, v0, v1}, Lona;->g(ZLuia$b;)V

    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcq9;->X:Z

    .line 2
    iget-object v0, p0, Lcq9;->B:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
