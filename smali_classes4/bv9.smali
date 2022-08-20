.class public Lbv9;
.super Ljava/lang/Object;
.source "EnPhoneGuideView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv9$g;,
        Lbv9$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public T:Landroid/widget/LinearLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lbv9$f;

.field public X:Lbv9$g;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/view/View;

.field public g0:[I

.field public h0:[I

.field public i0:Landroid/widget/TextView;

.field public j0:F

.field public k0:J

.field public l0:Landroid/os/Handler;

.field public m0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv9;->V:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbv9;->Z:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lbv9;->a0:I

    .line 5
    iput v1, p0, Lbv9;->b0:I

    .line 6
    iput v0, p0, Lbv9;->c0:I

    .line 7
    iput-boolean v0, p0, Lbv9;->e0:Z

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    iput-object v1, p0, Lbv9;->g0:[I

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_1

    iput-object v0, p0, Lbv9;->h0:[I

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x4f000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lbv9;->j0:F

    .line 11
    new-instance v0, Lbv9$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbv9$a;-><init>(Lbv9;Landroid/os/Looper;)V

    iput-object v0, p0, Lbv9;->l0:Landroid/os/Handler;

    .line 12
    new-instance v0, Lbv9$b;

    invoke-direct {v0, p0}, Lbv9$b;-><init>(Lbv9;)V

    iput-object v0, p0, Lbv9;->m0:Landroid/view/View$OnClickListener;

    .line 13
    iput-object p1, p0, Lbv9;->B:Landroid/app/Activity;

    .line 14
    invoke-virtual {p0}, Lbv9;->v()V

    const-string p1, "EnPhoneGuideView"

    const-string v0, " new EnPhoneGuideView "

    .line 15
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x7f06055d
        0x7f06055e
        0x7f06055f
        0x7f060560
    .end array-data

    :array_1
    .array-data 4
        0x7f06055e
        0x7f06055d
        0x7f06055f
        0x7f060560
    .end array-data
.end method

.method public static synthetic a(Lbv9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv9;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lbv9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv9;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lbv9;)I
    .locals 0

    .line 1
    iget p0, p0, Lbv9;->a0:I

    return p0
.end method

.method public static synthetic g(Lbv9;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv9;->k0:J

    return-wide v0
.end method

.method public static synthetic h(Lbv9;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv9;->s()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbv9;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbv9;->y(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public static synthetic k(Lbv9;)Lbv9$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv9;->X:Lbv9$g;

    return-object p0
.end method

.method public static synthetic l(Lbv9;)F
    .locals 0

    .line 1
    iget p0, p0, Lbv9;->j0:F

    return p0
.end method

.method public static synthetic m(Lbv9;F)F
    .locals 0

    .line 1
    iput p1, p0, Lbv9;->j0:F

    return p1
.end method

.method public static synthetic n(Lbv9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbv9;->Z:Z

    return p0
.end method

.method public static synthetic o(Lbv9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbv9;->Z:Z

    return p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfdb;->T:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lbv9;->e0:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lbv9;->U:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbv9;->k0:J

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    iget-object v4, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->a(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lbv9$f;

    invoke-direct {v0, p0}, Lbv9$f;-><init>(Lbv9;)V

    iput-object v0, p0, Lbv9;->W:Lbv9$f;

    .line 9
    iget-object v3, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 10
    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 11
    invoke-virtual {p0}, Lbv9;->w()V

    .line 12
    iget-boolean v0, p0, Lbv9;->e0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    sget v3, Lfdb;->T:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    sget v3, Lfdb;->T:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->k(Landroid/view/View;Landroid/view/View;I)V

    .line 16
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "element"

    const-string v3, "public_newuser_introduce_page"

    .line 17
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "show"

    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    const-string v3, "1"

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "element_operation"

    .line 20
    invoke-static {v2, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-static {v1}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->m(I)V

    .line 22
    invoke-static {v1}, Lav9;->d(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 24
    iput-boolean v1, p0, Lbv9;->Z:Z

    :cond_4
    return-void
.end method

.method public final B(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbv9;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-ne v0, p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_selected:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->guide_page_selected_plan_bc:I

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_unselected:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResDRAWABLE;->guide_page_unselected_plan_bc:I

    .line 4
    :goto_1
    iget-object v2, p0, Lbv9;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lbv9;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lbv9;->h0:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    .line 8
    iget-object v0, p0, Lbv9;->f0:Landroid/view/View;

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbv9;->h0:[I

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lbv9;->g0:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lbv9;->f0:Landroid/view/View;

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lbv9;->g0:[I

    aget p1, v2, p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lbv9;->i0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lbv9;->C(Landroid/widget/TextView;)V

    return-void
.end method

.method public final C(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->login_in_wps_office:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget v0, p0, Lbv9;->a0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbv9;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "newuser_introduce_page2"

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->start_wps_office:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v0, Lbv9$e;

    invoke-direct {v0, p0}, Lbv9$e;-><init>(Lbv9;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "newuser_introduce_page1"

    .line 7
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldqb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e(IFI)V
    .locals 4

    .line 1
    iget v0, p0, Lbv9;->c0:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    iput v2, p0, Lbv9;->c0:I

    .line 3
    :cond_0
    iget p3, p0, Lbv9;->c0:I

    if-eq p3, p1, :cond_2

    cmpl-float p3, p2, v1

    if-nez p3, :cond_2

    .line 4
    iput p1, p0, Lbv9;->c0:I

    .line 5
    iget-boolean p3, p0, Lbv9;->d0:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lbv9;->d0:Z

    .line 7
    iget p3, p0, Lbv9;->b0:I

    invoke-static {p3}, Lav9;->f(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget p3, p0, Lbv9;->a0:I

    invoke-static {p3}, Lav9;->f(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p0}, Lbv9;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbv9;->h0:[I

    aget v1, v1, p1

    .line 12
    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbv9;->h0:[I

    iget-object v3, p0, Lbv9;->U:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_1
    aget p1, v2, p1

    .line 14
    invoke-static {v1, p1}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p2, v0, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 17
    :cond_4
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbv9;->g0:[I

    aget v1, v1, p1

    .line 18
    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbv9;->g0:[I

    iget-object v3, p0, Lbv9;->U:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :goto_2
    aget p1, v2, p1

    .line 20
    invoke-static {v1, p1}, Lu6;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    invoke-virtual {p3, p2, v0, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 23
    :goto_3
    iget-object p2, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbv9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbv9;->h0:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    iget-object v2, p0, Lbv9;->g0:[I

    aget v2, v2, p1

    invoke-static {v1, v2}, Lu6;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    iget-object v3, p0, Lbv9;->l0:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v3, p0, Lbv9;->l0:Landroid/os/Handler;

    iget-object v4, p0, Lbv9;->Y:Landroid/view/View;

    invoke-static {v3, v2, p1, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iput-object v0, p0, Lbv9;->Y:Landroid/view/View;

    .line 11
    :cond_2
    sput p1, Lfdb;->T:I

    .line 12
    iget v0, p0, Lbv9;->a0:I

    iput v0, p0, Lbv9;->b0:I

    add-int/lit8 v0, p1, 0x1

    .line 13
    iput v0, p0, Lbv9;->a0:I

    .line 14
    iget-boolean v0, p0, Lbv9;->e0:Z

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "element"

    const-string v4, "public_newuser_introduce_page"

    .line 16
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    const-string v4, "show"

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, p0, Lbv9;->a0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "element_operation"

    .line 19
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget v0, p0, Lbv9;->a0:I

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->m(I)V

    .line 21
    iget v0, p0, Lbv9;->a0:I

    invoke-static {v0}, Lav9;->d(I)V

    .line 22
    iput-boolean v2, p0, Lbv9;->d0:Z

    .line 23
    :cond_3
    iput-boolean v1, p0, Lbv9;->e0:Z

    .line 24
    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lbv9;->Z:Z

    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x4f000000

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lbv9;->j0:F

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Lbv9;->B(I)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->I:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->U:Lre5;

    if-eq v0, v1, :cond_1

    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->V:Lre5;

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

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv9;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbv9;->V:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lbv9;->a0:I

    return v0
.end method

.method public final s()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "set_activity_anim"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "PrstartActivity.page.screen.optimization"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "EnPhoneGuideView"

    const-string v1, "getMainView pad and Huawei PC model, set UNSPECIFIED"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbv9;->I:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_public_guide_page:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->en_phone_public_guide_page:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv9;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->guide_content:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbv9;->f0:Landroid/view/View;

    .line 7
    :cond_2
    iget-object v0, p0, Lbv9;->I:Landroid/view/View;

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv9;->k0:J

    return-wide v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->f()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-static {}, Lbgh;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lhh5;->a(Landroid/view/Window;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbv9;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_image_guide_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lbv9$c;

    invoke-direct {v2, p0}, Lbv9$c;-><init>(Lbv9;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageTransformer(ZLcn/wps/moffice/common/beans/phone/tab/ViewPager$i;)V

    .line 6
    invoke-virtual {p0}, Lbv9;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->page_circle_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbv9;->T:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lbv9;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->login_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbv9;->i0:Landroid/widget/TextView;

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lbv9;->i0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lb7;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lbv9;->i0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->login_guide_page_btn_plan_bc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lbv9;->S:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    new-instance v1, Lbv9$d;

    invoke-direct {v1, p0}, Lbv9$d;-><init>(Lbv9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setPageMoveListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbv9;->U:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lbv9;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbv9;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_phone_guide_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_selected:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/resouce/module/ResDRAWABLE;->guide_page_selected_plan_bc:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->phone_public_guide_unselected:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/resouce/module/ResDRAWABLE;->guide_page_unselected_plan_bc:I

    .line 9
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v4, p0, Lbv9;->V:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lbv9;->B:Landroid/app/Activity;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v4, p0, Lbv9;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_4

    const/4 v0, 0x0

    .line 14
    :cond_4
    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v5, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v4, p0, Lbv9;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lbv9;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lbv9;->h0:[I

    aget v0, v0, v1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, p0, Lbv9;->g0:[I

    aget v0, v0, v1

    goto :goto_3

    :cond_8
    sget v0, Lcom/resouce/module/ResCOLOR;->whiteColor:I

    .line 23
    :goto_3
    iget-object v1, p0, Lbv9;->B:Landroid/app/Activity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lbv9;->f0:Landroid/view/View;

    iget-object v2, p0, Lbv9;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_9
    iget-object v0, p0, Lbv9;->i0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbv9;->C(Landroid/widget/TextView;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget v0, p0, Lbv9;->a0:I

    invoke-static {v0}, Lav9;->c(I)V

    return-void
.end method

.method public final y(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "page_from"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public z(Lbv9$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv9;->X:Lbv9$g;

    return-void
.end method
