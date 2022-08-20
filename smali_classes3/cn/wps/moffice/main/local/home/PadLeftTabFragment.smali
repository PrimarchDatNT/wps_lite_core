.class public Lcn/wps/moffice/main/local/home/PadLeftTabFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadLeftTabFragment.java"


# instance fields
.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/common/beans/CircleImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc9;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/widget/ImageView;

.field public b0:Ljava/lang/String;

.field public c0:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->c0:Lmm8$b;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Q()V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->b0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->T(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V

    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo7;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 2

    const-string v0, "AC_TYPE_FRAGMENT_SWITCH"

    const-string v1, "AC_LEFT_NAV_HIGHTLIGHT"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltc9;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_new_left_navgation_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$b;-><init>(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;Ltc9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public N()Ltc9;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc9;

    .line 4
    invoke-virtual {v2}, Ltc9;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_pic_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->X:Lcn/wps/moffice/common/beans/CircleImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_my_roaming_userinfo_name_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Y:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->X:Lcn/wps/moffice/common/beans/CircleImageView;

    new-instance v1, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$c;-><init>(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_pad_home_5g_show:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->a0:Landroid/widget/ImageView;

    return-void
.end method

.method public final Q()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    new-instance v8, Ltc9;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_home_normal:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_home_selected:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pad_left_nav_item_bg:I

    .line 6
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_template_home:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_recent:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".main"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltc9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ljw4;->n()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    new-instance v10, Ltc9;

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_public_bottom_toolbar_document:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_file_normal:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_public_bottom_toolbar_document_selected:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_file_normal_selected:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_cloud:I

    goto :goto_4

    :cond_4
    sget v3, Lcom/resouce/module/ResSTRING;->public_fulltext_search_result_doc:I

    :goto_4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".wpsdrive"

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ltc9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    new-instance v10, Ltc9;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_pub_btmbar_new_normal_96px:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_add_button_image_click:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pad_left_nav_item_oval_bg:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, ""

    const-string v8, ".newdocument"

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Ltc9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "settings_show_home_app_tab"

    invoke-static {v1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "settings_show_home_app_tab_switch_state_off"

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEnableApp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_5

    .line 27
    :cond_7
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEnableApp()Z

    move-result v2

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    new-instance v8, Ltc9;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_app_normal:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_pad_btmbar_app_normal_selected:I

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_app_application:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".app"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltc9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Len9;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a

    .line 35
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    new-instance v8, Ltc9;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_btmbar_docer_normal:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_btmbar_docer_normal_selected:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v2, Lcom/resouce/module/ResSTRING;->public_docer:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".docer"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltc9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc9;

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ltc9;)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v1, v2}, Ltc9;->a(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ltc9;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_public_new_left_navgation_layout:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->navigation_container_limit_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/MarginTopLimitFrameLayout;->setMaxMarginTop(I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->O()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->navigation_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment$a;-><init>(Lcn/wps/moffice/main/local/home/PadLeftTabFragment;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->c0:Lmm8$b;

    .line 9
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    .line 10
    sget-object p2, Lnm8;->s2:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->c0:Lmm8$b;

    invoke-virtual {p1, p2, v0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;)V
    .locals 0

    const-string p2, ".main"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".wpsdrive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p2, p3, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lum8;->j(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc9;

    .line 2
    iget-object v2, v1, Ltc9;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ltc9;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->X:Lcn/wps/moffice/common/beans/CircleImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_mine_login_pic:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    .line 6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->X:Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-static {v0, v1}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Y:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    invoke-static {v0, v1}, Ly58;->O(Landroid/widget/ImageView;Lk08;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public W(Ltc9;)V
    .locals 8

    .line 1
    invoke-static {}, Lvm9;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Luw9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->largeIconSelectedBackgroundColor:I

    sget v4, Lcom/resouce/module/ResCOLOR;->mainColor:I

    sget v5, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const-string v6, "sidebar_item_normal"

    .line 5
    invoke-interface {v0, v6, v5}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "item_selected"

    .line 7
    invoke-interface {v0, v6, v4}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v3, "item_selected_background"

    .line 9
    invoke-interface {v0, v3, v2}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltc9;

    .line 14
    invoke-virtual {v3, v5, v4, v0}, Ltc9;->e(III)V

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ltc9;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v3}, Ltc9;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v3}, Ltc9;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltc9;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v3, v1}, Ltc9;->d(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->N()Ltc9;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->Q()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->navigation_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->W(Ltc9;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->b0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->U(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->S(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    .line 4
    sget-object v1, Lnm8;->s2:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->c0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->V()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lnc9;->d(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_REQUEST_CODE"

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AC_LEFT_NAV_HIGHTLIGHT"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/PadLeftTabFragment;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".left"

    return-object v0
.end method
