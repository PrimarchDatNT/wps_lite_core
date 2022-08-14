.class public Lgrb;
.super Lbm8;
.source "NewUserGuidePayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A0:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/Runnable;

.field public I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

.field public S:Landroidx/appcompat/widget/AppCompatTextView;

.field public T:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Landroidx/core/widget/NestedScrollView;

.field public Z:I

.field public a0:Landroid/widget/ListView;

.field public b0:Ljava/lang/String;

.field public c0:Ldk2$a;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/animation/Animation;

.field public h0:Ljava/lang/String;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Ljava/lang/String;

.field public k0:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

.field public final l0:Z

.field public m0:Landroid/widget/RelativeLayout;

.field public n0:Landroid/widget/ImageView;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Z

.field public v0:Lhrb;

.field public w0:Ljava/lang/String;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldk2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string p1, "premium_1month_249_onetime"

    .line 2
    iput-object p1, p0, Lgrb;->A0:Ljava/lang/String;

    const-string p1, "premium_1month_399_new_user_15trial"

    .line 3
    iput-object p1, p0, Lgrb;->B0:Ljava/lang/String;

    .line 4
    new-instance p1, Lgrb$c;

    invoke-direct {p1, p0}, Lgrb$c;-><init>(Lgrb;)V

    iput-object p1, p0, Lgrb;->C0:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lgrb;->c0:Ldk2$a;

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ljq9;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lgrb;->l0:Z

    .line 7
    invoke-virtual {p0}, Lgrb;->b3()V

    .line 8
    invoke-virtual {p0}, Lgrb;->W2()V

    .line 9
    invoke-virtual {p0}, Lgrb;->initView()V

    .line 10
    invoke-virtual {p0}, Lgrb;->a3()V

    .line 11
    invoke-virtual {p0}, Lgrb;->Y2()V

    .line 12
    invoke-virtual {p0}, Lgrb;->c3()V

    .line 13
    invoke-virtual {p0}, Lgrb;->d3()V

    .line 14
    invoke-virtual {p0}, Lgrb;->Z2()V

    .line 15
    invoke-virtual {p0}, Lgrb;->h3()V

    const-string p1, "show"

    .line 16
    invoke-virtual {p0, p1}, Lgrb;->V2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R2(Lgrb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lgrb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lgrb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgrb;->X2()V

    const/16 v0, 0x28b0

    .line 2
    invoke-virtual {p0, v0}, Lgrb;->i3(I)V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12244d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgrb$d;

    invoke-direct {v2, p0}, Lgrb$d;-><init>(Lgrb;)V

    invoke-static {v0, v1, v2}, Lil2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "premium_promotion_popup"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lgrb;->U:Ljava/lang/String;

    const-string v1, "sku_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    invoke-virtual {p1}, Lcq6;->isSignIn()Z

    move-result p1

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v3, "is_login"

    invoke-virtual {v0, v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p1, p0, Lgrb;->X:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string p1, "is_slide"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "item"

    const-string v1, "start_free_trial"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean p1, p0, Lgrb;->p0:Z

    if-eqz p1, :cond_2

    const-string p1, "replace_new_user_free_trial"

    goto :goto_2

    :cond_2
    const-string p1, "new_user_free_trial"

    :goto_2
    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 9
    invoke-virtual {p1}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 10
    invoke-virtual {p1}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 11
    invoke-virtual {p1}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paid_features"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0176

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrb;->B:Landroid/view/View;

    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->i0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f010045

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgrb;->g0:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lgrb;->g0:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lgrb;->g0:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lgrb;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Z2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0195

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b086e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b086c

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b086f

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b086b

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b086d

    .line 6
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0805c9

    .line 7
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1231a4

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1231a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06015c

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0805ca

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v3, 0x3f149f4a

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 18
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x43510000    # 209.0f

    .line 19
    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lgrb;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lgrb;->Y:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lgrb$a;

    invoke-direct {v1, p0}, Lgrb$a;-><init>(Lgrb;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    invoke-virtual {v0}, Llrb;->e()Lhrb;

    move-result-object v0

    iput-object v0, p0, Lgrb;->v0:Lhrb;

    const-string v0, "new_user_guide_pay_table"

    const-string v1, "pay_sku_id"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrb;->q0:Ljava/lang/String;

    const-string v1, "pay_sku_trial_day"

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrb;->r0:Ljava/lang/String;

    const-string v1, "pay_sku_price"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrb;->s0:Ljava/lang/String;

    const-string v1, "pay_sku_type"

    .line 5
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrb;->t0:Ljava/lang/String;

    const-string v1, "pay_sku_time"

    .line 6
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgrb;->o0:Ljava/lang/String;

    const-string v1, "pay_guide_banner_url"

    .line 7
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrb;->z0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lgrb;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgrb;->l0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrb;->A0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrb;->B0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgrb;->q0:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lgrb;->U:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lgrb;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgrb;->l0:Z

    if-eqz v0, :cond_2

    const-string v0, "2.39"

    goto :goto_1

    :cond_2
    const-string v0, "3.99"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgrb;->s0:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lgrb;->W:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lgrb;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "15"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgrb;->r0:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lgrb;->V:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122bbb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgrb;->V:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrb;->j0:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121c9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrb;->h0:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lgrb;->t0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lgrb;->A0:Ljava/lang/String;

    iget-object v1, p0, Lgrb;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgrb;->u0:Z

    goto :goto_3

    .line 15
    :cond_5
    iget-object v0, p0, Lgrb;->t0:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgrb;->u0:Z

    :goto_3
    return-void
.end method

.method public c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrb;->v0:Lhrb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgrb;->I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

    invoke-virtual {v0}, Lhrb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgrb;->l0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgrb;->u0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lgrb;->I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

    iget-object v1, p0, Lgrb;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lgrb;->I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121f5e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d3()V
    .locals 4

    .line 1
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Llrb;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgrb;->a0:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lgrb;->a0:Landroid/widget/ListView;

    new-instance v2, Loq2;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Loq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrb;->k0:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->g()V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrb;->k0:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;->h()V

    :cond_0
    return-void
.end method

.method public g3(Lkj2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgrb;->X2()V

    .line 3
    invoke-virtual {p0}, Lgrb;->j3()V

    .line 4
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object p1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Llrb;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrb;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lgrb;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgrb;->W:Ljava/lang/String;

    const-wide v4, 0x400feb851eb851ecL    # 3.99

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lxl2;->b(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fe3333333333333L    # 0.6

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgrb;->w0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v3, Lgrb$b;

    invoke-direct {v3, p0, v1}, Lgrb$b;-><init>(Lgrb;Ljava/text/NumberFormat;)V

    const-string v1, "wps_premium"

    invoke-static {v2, v0, v1, v3}, Luf2;->k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V

    return-void
.end method

.method public i3(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lgrb;->U:Ljava/lang/String;

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 2
    invoke-virtual {p1}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 3
    invoke-virtual {p1}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 4
    invoke-virtual {p1}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lgrb;->c0:Ldk2$a;

    .line 5
    invoke-virtual {p1}, Ldk2$a;->e()Ljava/lang/String;

    move-result-object v10

    const-string v0, "googleplay"

    const-string v1, "fail"

    const/4 v3, 0x0

    const-string v4, "AfterToLogin"

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lerb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b06ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/AutoAdjustButton;

    iput-object v0, p0, Lgrb;->I:Lcn/wps/moffice/common/beans/AutoAdjustButton;

    .line 2
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b1d15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lgrb;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0eb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgrb;->d0:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b1d28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lgrb;->T:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 5
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0ead

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lgrb;->a0:Landroid/widget/ListView;

    .line 6
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0eb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lgrb;->Y:Landroidx/core/widget/NestedScrollView;

    .line 7
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0eab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 8
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0eae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b1a14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgrb;->i0:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lgrb;->B:Landroid/view/View;

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    iput-object v0, p0, Lgrb;->k0:Lcn/wps/moffice/pay/loginguide/NewUserGuideVasBanner;

    const-string v0, "new_user_guide_pay_table"

    .line 11
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fetch_success"

    .line 13
    invoke-virtual {p0, v0}, Lgrb;->V2(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "fetch_fail"

    .line 14
    invoke-virtual {p0, v0}, Lgrb;->V2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "new_user_is_premium_table"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const-string v3, "new_user_is_premium"

    const/16 v4, 0x9

    if-lt v1, v4, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lgrb;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lgrb;->e0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lgrb;->f0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrb;->T:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgrb;->l0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgrb;->u0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lgrb;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Llrb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lgrb;->T:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lgrb;->v0:Lhrb;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lgrb;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lhrb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgrb;->l0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "/"

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lgrb;->u0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f12245e

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object v1, p0, Lgrb;->S:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lgrb;->V:Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object p1, v4, v2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgrb;->h0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f121885    # 1.941946E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lgrb;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lgrb;->l3(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lgrb;->o0:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgrb;->h0:Ljava/lang/String;

    :goto_2
    const v6, 0x7f121c95

    .line 12
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lgrb;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

.method public n3()V
    .locals 4

    const-string v0, "click"

    .line 1
    invoke-virtual {p0, v0}, Lgrb;->V2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f122546

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page_func"

    const-string v2, "new_user"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "module"

    const-string v3, "new_user_free_trial_guide"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    const-string v3, "icon_first_open"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "paid_features"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sub_paid_features"

    const-string v2, "start_free_trial"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "feature"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lgrb;->C0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0, v3}, Lcq6;->G1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06ec

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgrb;->n3()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0eab

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lgrb;->Y:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    iget v1, p0, Lgrb;->Z:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->O(II)V

    .line 4
    invoke-virtual {p0}, Lgrb;->k3()V

    :cond_1
    :goto_0
    return-void
.end method
