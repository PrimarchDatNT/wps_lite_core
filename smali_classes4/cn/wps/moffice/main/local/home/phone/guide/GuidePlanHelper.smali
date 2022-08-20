.class public final Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;
.super Ljava/lang/Object;
.source "GuidePlanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper$GuidePlan;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->p(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->lottie_view:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    if-eqz p0, :cond_3

    sget p1, Lcom/resouce/module/ResID;->page_anim_view:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->d(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "images/"

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "guide_page_1.json"

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-boolean p1, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    :cond_2
    const p1, 0x3f19999a    # 0.6f

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(I)I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/resouce/module/ResLAYOUT;->login_guide_page_item_pad:I

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->i()Z

    move-result p0

    sget v0, Lcom/resouce/module/ResLAYOUT;->login_guide_page_item_plan_b:I

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResLAYOUT;->login_guide_page_item:I

    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "C"

    goto :goto_0

    :cond_1
    const-string v0, "A"

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->q(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x140

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sget v0, Lcom/resouce/module/ResID;->login_new_feature:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->login_jump:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lbgh;->N()Z

    move-result v0

    sput-boolean v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c:Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 6
    sput v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->a:I

    :cond_2
    return-void
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3ffc72b020c49ba6L    # 1.778

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->a:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->lottie_view:I

    sget v1, Lcom/resouce/module/ResID;->page_anim_view:I

    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    :cond_0
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->F()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/phone/guide/view/GuidePageAnimView;->G()V

    :cond_2
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "growth_newuserpage_login"

    .line 5
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "growth_newuserpage_show"

    .line 4
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static n(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "growth_newuserpage_skip"

    .line 5
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static o(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "current_page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "growth_newuserpage_start"

    .line 5
    invoke-static {p0, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
