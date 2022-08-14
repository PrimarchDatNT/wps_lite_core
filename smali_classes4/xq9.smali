.class public Lxq9;
.super Lbm8;
.source "NewGuideSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lje3;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/ImageView;

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lls4;

.field public i0:Ljava/lang/String;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/main/local/NodeLink;

.field public o0:I

.field public p0:Z

.field public q0:Lvq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxq9;->Y:Z

    .line 3
    iput-boolean p1, p0, Lxq9;->Z:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxq9;->p0:Z

    .line 5
    iput p2, p0, Lxq9;->a0:I

    .line 6
    iput-object p4, p0, Lxq9;->l0:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxq9;->g0:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxq9;->i0:Ljava/lang/String;

    .line 9
    iget p2, p0, Lxq9;->a0:I

    const/16 p3, 0xc

    if-eq p2, p3, :cond_1

    const/16 p3, 0x38

    if-eq p2, p3, :cond_1

    const/16 p3, 0x11

    if-eq p2, p3, :cond_1

    const/16 p3, 0x10

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-eq p2, p3, :cond_1

    const/16 p3, 0x1f

    if-eq p2, p3, :cond_1

    const/16 p3, 0x22

    if-eq p2, p3, :cond_1

    const/16 p3, 0x31

    if-eq p2, p3, :cond_1

    const/16 p3, 0x3c

    if-eq p2, p3, :cond_1

    const/16 p3, 0x32

    if-eq p2, p3, :cond_1

    const/16 p3, 0x35

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lxq9;->f0:Z

    const/16 p1, 0x12

    if-ne p2, p1, :cond_2

    .line 10
    invoke-static {}, Ls93;->d()Z

    move-result p1

    iput-boolean p1, p0, Lxq9;->f0:Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxq9;->R3()V

    .line 12
    sget-object p1, Lwq9;->S:Lwq9;

    iget-object p2, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwq9;->a(Ljava/lang/String;)Lvq9;

    move-result-object p1

    iput-object p1, p0, Lxq9;->q0:Lvq9;

    .line 13
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object p1

    iget-object p2, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lxq9;->e0:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "guide_bar_activity"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "apps_introduction"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 17
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget p3, p0, Lxq9;->a0:I

    .line 18
    invoke-static {p2, p3}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method

.method public static synthetic R2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lxq9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxq9;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lxq9;)I
    .locals 0

    .line 1
    iget p0, p0, Lxq9;->a0:I

    return p0
.end method

.method public static synthetic W2(Lxq9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxq9;->T3()V

    return-void
.end method

.method public static synthetic X2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lxq9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lxq9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d3(Lxq9;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxq9;->I3()I

    move-result p0

    return p0
.end method

.method public static synthetic e3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lxq9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lxq9;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->n0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic i3(Lxq9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->l0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Lxq9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->c0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic l3(Lxq9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq9;->p0:Z

    return p1
.end method

.method public static synthetic m3(Lxq9;)I
    .locals 0

    .line 1
    iget p0, p0, Lxq9;->o0:I

    return p0
.end method

.method public static synthetic n3(Lxq9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxq9;->o0:I

    return p1
.end method

.method public static synthetic o3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p3(Lxq9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q3(Lxq9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxq9;->Q3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lxq9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t3(Lxq9;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq9;->d0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic u3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z3(Lxq9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxq9;->B:Landroid/view/View;

    const v1, 0x7f0b31bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    const/high16 p2, 0x41500000    # 13.0f

    .line 8
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    .line 12
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x5

    invoke-direct {p2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxq9;->I:Landroid/view/View;

    const v1, 0x7f0b2af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1226fe

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public C3()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    iget-object v0, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxq9;->T:Landroid/view/View;

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final D3(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {}, Llgh;->E()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_b

    const/16 v1, 0x24

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x19

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "send2pc"

    .line 3
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "formular2num"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "extract_pics"

    .line 5
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "exportpicfile"

    .line 6
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "page2picture"

    .line 7
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "translate"

    .line 8
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "merge"

    .line 9
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "extract"

    .line 10
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "etMergeSheet"

    .line 11
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "paper_composition"

    .line 12
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "evidence"

    .line 13
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v0, "filerepair"

    .line 14
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "paperdown"

    .line 15
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string v0, "papercheck"

    .line 16
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lxq9;->J3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lxq9$b;

    invoke-direct {v2, p0, p1}, Lxq9$b;-><init>(Lxq9;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final E3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxq9;->I3()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxq9;->I3()I

    move-result v0

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    return v0
.end method

.method public final F3()V
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxq9;->E3()Z

    move-result v0

    iput-boolean v0, p0, Lxq9;->e0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    iput-boolean v0, p0, Lxq9;->e0:Z

    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    const v2, 0x7f12160d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lai6;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f121615

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lai6;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f12166d

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f121603

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lai6;->a(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f1215fb

    .line 12
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    sget-object v1, Lo25;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "SCAN_QR_CODE_NEED_START"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scanQrCode.open.switch.scan.mode"

    const-string v3, "tv_qrcode"

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 2
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x1a

    .line 3
    iget v4, p0, Lxq9;->a0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-string v3, "multi_select"

    .line 4
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lxq9;->a0:I

    const-string v1, "guide_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const-string v0, "filter_paper_name"

    .line 8
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p0, Lxq9;->a0:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 14
    invoke-virtual {v1, v5}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 15
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v1, "fileselector_config"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget v0, p0, Lxq9;->a0:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 21
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final I3()I
    .locals 2

    .line 1
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xc

    return v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vip"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "docer"

    return-object v0
.end method

.method public K3()I
    .locals 1

    const v0, 0x7f0e0272

    return v0
.end method

.method public L3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq9;->c0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final M3()Z
    .locals 3

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v1, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lxq9;->e0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxq9;->q0:Lvq9;

    if-eqz v0, :cond_0

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxq9;->q0:Lvq9;

    invoke-virtual {v0, v1, v2}, Lwq9;->b(Landroid/app/Activity;Lvq9;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "guide_bar_activity"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lxq9;->a0:I

    .line 9
    invoke-static {v1, v2}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N3()V
    .locals 3

    .line 1
    new-instance v0, Lxq9$k;

    invoke-direct {v0, p0}, Lxq9$k;-><init>(Lxq9;)V

    const-string v1, "\u4ecb\u7ecd\u9875\u63a8\u8350"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iput-object v1, p0, Lxq9;->n0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v2, "apps_introrecommend"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    new-instance v1, Ltu9;

    iget-object v2, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltu9;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lsu9;->k(Ltu9;Lsu9$h;I)V

    return-void
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq9;->p0:Z

    return v0
.end method

.method public final P3()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "scanQrCode.open.bottom.bar"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scanQrCode.open.switch.mode"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "scanQrCode.open.switch.scan.mode"

    const-string v4, "tv_qrcode"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f122552

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    .line 7
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v4, Lxq9$f;

    invoke-direct {v4, p0, v0}, Lxq9$f;-><init>(Lxq9;Landroid/content/Intent;)V

    invoke-static {v1, v3, v4}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return v2
.end method

.method public final Q3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d2

    iget-object v3, p0, Lxq9;->b0:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1051

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b1052

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ltt9;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appRequest"

    invoke-static {v3, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Lxq9$j;

    invoke-direct {v2, p0, v0, p1}, Lxq9$j;-><init>(Lxq9;Ltt9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxq9;->F3()V

    .line 3
    iget-boolean v0, p0, Lxq9;->e0:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    return-void
.end method

.method public S3()V
    .locals 4

    .line 1
    iget v0, p0, Lxq9;->a0:I

    const/16 v1, 0xc

    const-string v2, "position"

    const-string v3, "public_login"

    if-eq v0, v1, :cond_d

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_8

    const/16 v1, 0x19

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "send2pc"

    .line 2
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "formular2num"

    .line 3
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "extract_pics"

    .line 4
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "exportpicfile"

    .line 5
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "page2picture"

    .line 6
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "translate"

    .line 7
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "merge"

    .line 8
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "extract"

    .line 9
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "etMergeSheet"

    .line 10
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "paper_composition"

    .line 11
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "evidence"

    .line 12
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "filerepair"

    .line 13
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v0, "paperdown"

    .line 14
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "papercheck"

    .line 15
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/fanyi/TranslationHelper;->g(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ljh8;->o(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxq9;->Z:Z

    .line 2
    iget-object v0, p0, Lxq9;->U:Lje3;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b42

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lje3;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lxq9;->U:Lje3;

    .line 5
    :cond_0
    iget-object v0, p0, Lxq9;->U:Lje3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxq9$e;

    invoke-direct {v1, p0}, Lxq9$e;-><init>(Lxq9;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public U3()V
    .locals 8

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0xe

    const/16 v5, 0x9

    const/4 v6, 0x2

    if-eqz v0, :cond_17

    .line 2
    iget v0, p0, Lxq9;->a0:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const-string v0, "android_vip_pics2pdf"

    goto/16 :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    const-string v0, "android_vip_OCRconvert"

    goto/16 :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    const-string v0, "android_vip_sharepicture"

    goto/16 :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "android_vip_filereduce"

    goto/16 :goto_0

    :cond_3
    if-ne v0, v7, :cond_4

    const-string v0, "android_vip_OCRconvert_et"

    goto/16 :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const-string v0, "android_vip_writer_extract"

    goto/16 :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const-string v0, "android_vip_writer_merge"

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_7

    const-string v0, "android_vip_filerepair"

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_8

    const-string v0, "android_vip_translate"

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x23

    if-ne v0, v2, :cond_9

    const-string v0, "android_docervip_resumeassistant"

    goto :goto_0

    :cond_9
    const/16 v2, 0x20

    if-ne v0, v2, :cond_a

    const-string v0, "android_vip_page2picture"

    goto :goto_0

    :cond_a
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_b

    const-string v0, "android_vip_pureimagedocument"

    goto :goto_0

    :cond_b
    const/16 v2, 0x24

    if-ne v0, v2, :cond_c

    const-string v0, "android_docer_papertype"

    goto :goto_0

    :cond_c
    const/16 v2, 0x28

    if-ne v0, v2, :cond_d

    const-string v0, "android_vip_pictranslate"

    goto :goto_0

    :cond_d
    const/16 v2, 0x12

    if-ne v0, v2, :cond_e

    const-string v0, "android_vip_ppt_recordvideo"

    goto :goto_0

    :cond_e
    const/16 v2, 0x29

    if-ne v0, v2, :cond_f

    const-string v0, "android_vip_picsplice"

    goto :goto_0

    :cond_f
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_10

    const-string v0, "android_vip_public_extractpic"

    goto :goto_0

    :cond_10
    const/16 v2, 0x30

    if-ne v0, v2, :cond_11

    const-string v0, "android_vip_valueonlydocument_et"

    goto :goto_0

    :cond_11
    if-ne v0, v1, :cond_12

    const-string v0, "android_vip_et_mergesheet"

    goto :goto_0

    :cond_12
    const/16 v1, 0x33

    if-ne v0, v1, :cond_13

    const-string v0, "android_vip_et_splitbycontent"

    goto :goto_0

    :cond_13
    const/16 v1, 0x36

    if-ne v0, v1, :cond_14

    const-string v0, "android_vip_writer_smartfillform"

    goto :goto_0

    :cond_14
    const/16 v1, 0x37

    if-ne v0, v1, :cond_15

    const-string v0, "android_vip_et_cardpicture"

    goto :goto_0

    :cond_15
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 4
    iget-object v2, p0, Lxq9;->i0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lgnh;->H:Ljava/lang/String;

    goto :goto_1

    :cond_16
    iget-object v2, p0, Lxq9;->i0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxq9;->I3()I

    move-result v2

    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    invoke-virtual {v1, v7}, Lkib;->n(Z)V

    .line 8
    new-instance v2, Lxq9$c;

    invoke-direct {v2, p0}, Lxq9$c;-><init>(Lxq9;)V

    invoke-virtual {v1, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_4

    .line 11
    :cond_17
    iget v0, p0, Lxq9;->a0:I

    const-string v7, "vip_filereduce"

    if-ne v0, v6, :cond_18

    const-string v7, "vip_OCRconvert"

    goto :goto_2

    :cond_18
    if-ne v0, v5, :cond_19

    const-string v7, "vip_sharepicture"

    goto :goto_2

    :cond_19
    if-ne v0, v4, :cond_1a

    goto :goto_2

    :cond_1a
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1b

    goto :goto_2

    :cond_1b
    if-ne v0, v3, :cond_1c

    const-string v7, "vip_writer_extract"

    goto :goto_2

    :cond_1c
    if-ne v0, v2, :cond_1d

    const-string v7, "vip_writer_merge"

    goto :goto_2

    :cond_1d
    if-ne v0, v1, :cond_1e

    const-string v7, "vip_et_mergesheet"

    goto :goto_2

    :cond_1e
    const-string v7, "vip_pics2pdf"

    .line 12
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 13
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v7}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1f
    iget-object v0, p0, Lxq9;->h0:Lls4;

    if-nez v0, :cond_21

    .line 15
    new-instance v0, Lls4;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lxq9;->i0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lgnh;->H:Ljava/lang/String;

    goto :goto_3

    :cond_20
    iget-object v2, p0, Lxq9;->i0:Ljava/lang/String;

    :goto_3
    iget v3, p0, Lxq9;->a0:I

    invoke-static {v3}, Loh6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxq9;->h0:Lls4;

    .line 16
    new-instance v1, Lxq9$d;

    invoke-direct {v1, p0}, Lxq9$d;-><init>(Lxq9;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 17
    :cond_21
    iget-object v0, p0, Lxq9;->h0:Lls4;

    invoke-virtual {v0}, Lls4;->m()V

    :goto_4
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq9;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lxq9$h;

    invoke-direct {v0, p0}, Lxq9$h;-><init>(Lxq9;)V

    .line 3
    new-instance v1, Lxq9$i;

    invoke-direct {v1, p0, v0}, Lxq9$i;-><init>(Lxq9;Lze6;)V

    const-string v0, "paper_layout"

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final W3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lxq9$g;

    invoke-direct {v0, p0, p1}, Lxq9$g;-><init>(Lxq9;Landroid/view/View;)V

    const/4 p1, 0x0

    const-string v1, "doc_translate"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxq9;->Y:Z

    .line 2
    iget-boolean v0, p0, Lxq9;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxq9;->U:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxq9;->U:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lxq9;->f0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lxq9;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v0, p0, Lxq9;->a0:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lxq9;->B:Landroid/view/View;

    const v1, 0x7f0b136c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lxq9;->W3(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lxq9;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxq9;->C3()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxq9;->F3()V

    .line 12
    iget v0, p0, Lxq9;->a0:I

    const/16 v3, 0x24

    if-ne v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lxq9;->V3()V

    return-void

    .line 14
    :cond_4
    iget-boolean v0, p0, Lxq9;->e0:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1218f0

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f120f8f

    .line 18
    invoke-virtual {p0}, Lxq9;->I3()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7

    const v0, 0x7f120edf

    goto :goto_1

    :cond_6
    const v0, 0x7f1218ef    # 1.9419675E38f

    .line 19
    :cond_7
    :goto_1
    iget-object v3, p0, Lxq9;->V:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v3, p0, Lxq9;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lxq9;->V:Landroid/widget/TextView;

    const v1, 0x7f120f92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 23
    :cond_8
    iget-boolean v0, p0, Lxq9;->e0:Z

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lxq9;->q0:Lvq9;

    if-eqz v0, :cond_9

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lxq9;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lxq9;->q0:Lvq9;

    iget-object v1, v1, Lvq9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lxq9;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lxq9;->q0:Lvq9;

    iget-object v1, v1, Lvq9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_9
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lxq9;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p0}, Lxq9;->C3()V

    :goto_3
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    if-nez v1, :cond_4f

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lxq9;->K3()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxq9;->B:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxq9;->B:Landroid/view/View;

    .line 5
    :goto_0
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1852

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxq9;->V:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b3072

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxq9;->m0:Landroid/view/View;

    .line 7
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1860

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lxq9;->W:Landroid/widget/TextView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    .line 9
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b1f64

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070658

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070512

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_1
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b135c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070515

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 14
    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v2, v0, Lxq9;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070659

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070513

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 17
    :goto_3
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lxq9;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070514

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 21
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v5, 0x7f0b31bb

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070516

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 25
    :goto_5
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    :cond_6
    new-instance v2, Lbgf;

    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lbgf;-><init>(Landroid/app/Activity;)V

    iget-object v5, v0, Lxq9;->B:Landroid/view/View;

    iget v6, v0, Lxq9;->a0:I

    iget-object v7, v0, Lxq9;->i0:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lbgf;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 27
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v5, 0x7f0b1f65

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lxq9;->X:Landroid/widget/ImageView;

    .line 28
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b2aef

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxq9;->I:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b1859

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxq9;->S:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b1361

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxq9;->T:Landroid/view/View;

    .line 33
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b104d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lxq9;->j0:Landroid/view/View;

    .line 34
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b0139

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lxq9;->c0:Landroid/widget/LinearLayout;

    .line 35
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b1050

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lxq9;->b0:Landroid/widget/LinearLayout;

    .line 36
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b104a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lxq9;->d0:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b2af2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lxq9;->I3()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_7

    .line 39
    iget-object v7, v0, Lxq9;->X:Landroid/widget/ImageView;

    const v8, 0x7f0817aa

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_a

    .line 41
    iget-object v7, v0, Lxq9;->V:Landroid/widget/TextView;

    const v9, 0x7f1218ef    # 1.9419675E38f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v7, v0, Lxq9;->W:Landroid/widget/TextView;

    const v9, 0x7f121c8e

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v7, v0, Lxq9;->X:Landroid/widget/ImageView;

    const v9, 0x7f081abd

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v7, v0, Lxq9;->W:Landroid/widget/TextView;

    const v9, 0x7f08132e

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    iget-object v7, v0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "for_free_func"

    .line 47
    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 48
    :goto_6
    iget-object v9, v0, Lxq9;->T:Landroid/view/View;

    if-eqz v7, :cond_9

    const/16 v7, 0x8

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 50
    iget-object v7, v0, Lxq9;->X:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_b
    iget v9, v0, Lxq9;->a0:I

    const v10, 0x7f0b0eb9

    const v13, 0x7f1228df

    const/4 v15, 0x1

    const-string v7, ""

    const v16, 0x7f06019d

    if-nez v9, :cond_d

    .line 52
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->t()I

    move-result v3

    .line 53
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12015d

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 54
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f12015e

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 55
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Llgh;->w()Z

    move-result v14

    if-eqz v14, :cond_c

    const v14, 0x7f122649

    goto :goto_8

    :cond_c
    const v14, 0x7f12015f

    :goto_8
    new-array v12, v15, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v11, v14, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f1229ea

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->u()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-virtual {v5, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v12, 0x7f120460

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f080740

    .line 58
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    move-object v12, v7

    move-object v14, v12

    const v2, 0x7f0601a6

    const v10, 0x7f080740

    move-object v7, v6

    move-object v6, v11

    move-object v11, v14

    :goto_9
    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v17

    goto/16 :goto_1f

    :cond_d
    const/4 v5, 0x2

    if-ne v9, v5, :cond_10

    .line 59
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120162

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120163

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "func_scan_ocr_engine"

    const-string v9, "ocr_engine"

    .line 61
    invoke-static {v6, v9}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "enable_ai_handwriting"

    .line 62
    invoke-static {v6, v11}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "on"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "pic_to_txt_or_word_switch"

    .line 63
    invoke-static {v6, v12}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "on"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v11, :cond_e

    const-string v11, "online_abbyy"

    .line 64
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 65
    :goto_a
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v15, :cond_f

    const v9, 0x7f1203f2

    goto :goto_b

    :cond_f
    const v9, 0x7f120164

    :goto_b
    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f122653

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f080742

    .line 67
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    const v10, 0x7f080742

    goto :goto_c

    :cond_10
    if-ne v9, v15, :cond_11

    .line 68
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120162

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122641

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120164

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f12263f

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f08073f

    .line 72
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019f

    const v10, 0x7f08073f

    :goto_c
    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v14

    goto/16 :goto_1f

    :cond_11
    const/16 v5, 0x10

    if-ne v9, v5, :cond_13

    .line 73
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120160

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120161

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f1229eb

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v9

    sget-object v11, Lre5;->S:Lre5;

    if-ne v9, v11, :cond_12

    .line 77
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f122643

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 78
    :cond_12
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f120438

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    const v11, 0x7f080741

    .line 79
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f0601a6

    const v10, 0x7f080741

    goto :goto_c

    :cond_13
    const/16 v5, 0x9

    if-ne v9, v5, :cond_14

    .line 80
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120172

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120173

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122bca

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08072b

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f08072b

    :goto_e
    move-object v7, v2

    const v2, 0x7f0601a6

    goto/16 :goto_1f

    :cond_14
    const/16 v5, 0xa

    if-ne v9, v5, :cond_15

    .line 83
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121910

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121911

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122266

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080729

    const v11, 0x7f0601a5

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080729

    move-object v7, v2

    const v2, 0x7f0601a5

    goto/16 :goto_1f

    :cond_15
    const/16 v5, 0x31

    if-eq v9, v5, :cond_3e

    const/16 v5, 0x3c

    if-ne v9, v5, :cond_16

    goto/16 :goto_1b

    :cond_16
    const/16 v5, 0x32

    if-ne v9, v5, :cond_17

    .line 86
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121919

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12191a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f122aee

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f080776

    .line 89
    iget-object v11, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "#417FEC"

    .line 90
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v11, 0x7f1226fe

    .line 91
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    const v10, 0x7f080776

    :goto_f
    move-object v7, v3

    move-object v3, v5

    :goto_10
    move-object v5, v14

    goto/16 :goto_1f

    :cond_17
    const/16 v5, 0xb

    const v12, 0x7f0b1215

    if-ne v9, v5, :cond_18

    .line 92
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120177

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120178

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f122270

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f12276d

    .line 95
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08074a

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f0601a4

    const v10, 0x7f08074a

    goto :goto_f

    :cond_18
    const/16 v5, 0xc

    const-string v11, "from_paper_tools_notify"

    const v14, 0x7f0b024d

    const v6, 0x7f0b027c

    const v13, 0x7f0b1943

    const v10, 0x7f0b024e

    if-ne v9, v5, :cond_1b

    .line 99
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120151

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120152

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v15, 0x7f120153

    invoke-virtual {v9, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v15, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121638

    invoke-virtual {v15, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v15, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v13, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lxq9;->I:Landroid/view/View;

    .line 106
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f12164d

    .line 107
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x7f12160d

    .line 110
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 111
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b135c

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b1365

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 116
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 117
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v11, v0, Lxq9;->a0:I

    const-string v12, "systemtip"

    invoke-static {v10, v11, v12}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_19
    const-string v10, "paper_check_guide"

    .line 118
    invoke-static {v10}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 119
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b1362

    .line 120
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lxh6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b1364

    .line 123
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 124
    invoke-static {}, Lxh6;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b1363

    .line 125
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 126
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v10}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v10

    invoke-static {}, Lxh6;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v10

    invoke-virtual {v10, v4}, Lf54;->c(Z)Lf54;

    invoke-virtual {v10, v6}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1a
    move-object v6, v3

    move-object v3, v5

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move-object v5, v9

    const v10, 0x7f08072d

    move-object v9, v14

    :goto_11
    move-object v7, v2

    :goto_12
    const v2, 0x7f06019d

    goto/16 :goto_1f

    :cond_1b
    const/16 v3, 0x38

    if-ne v9, v3, :cond_1e

    .line 127
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120154

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120155

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120156

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 130
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v15, 0x7f121639

    invoke-virtual {v9, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 131
    iget-object v15, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v13, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lxq9;->I:Landroid/view/View;

    .line 134
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f12164d

    .line 135
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x7f12160d

    .line 138
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v12, 0x7f0b135c

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v12, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v13, 0x7f120157

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b135c

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b1365

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 147
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 148
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v11, v0, Lxq9;->a0:I

    const-string v12, "systemtip"

    invoke-static {v10, v11, v12}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1c
    const-string v10, "paper_check_job"

    const-string v11, "introduce_page_switch"

    .line 149
    invoke-static {v10, v11}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 150
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b1362

    .line 151
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 152
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-static {}, Lzh6;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b1364

    .line 154
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 155
    invoke-static {}, Lzh6;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b1363

    .line 156
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 157
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v10}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v10

    invoke-static {}, Lzh6;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v10

    invoke-virtual {v10, v4}, Lf54;->c(Z)Lf54;

    invoke-virtual {v10, v6}, Lf54;->d(Landroid/widget/ImageView;)V

    :cond_1d
    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move-object v6, v9

    const v10, 0x7f08072d

    move-object v7, v2

    move-object v9, v14

    goto/16 :goto_12

    :cond_1e
    const/16 v3, 0x11

    if-ne v9, v3, :cond_20

    .line 158
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120159

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12015a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12015b

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v15, 0x7f12015c

    invoke-virtual {v9, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 162
    iget-object v15, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v14, 0x7f121661

    invoke-virtual {v15, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 163
    iget-object v15, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v13, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lxq9;->I:Landroid/view/View;

    .line 166
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f12166d

    .line 167
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 168
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v12, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v12, 0x7f121675

    .line 171
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b024d

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 175
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v10, v0, Lxq9;->a0:I

    const-string v11, "systemtip"

    invoke-static {v6, v10, v11}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1f
    move-object v11, v7

    move-object v12, v11

    move-object v6, v14

    const v10, 0x7f08072f

    :goto_13
    move-object v7, v2

    move-object v14, v12

    goto/16 :goto_12

    :cond_20
    const/16 v3, 0x1f

    if-ne v9, v3, :cond_23

    .line 176
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7f080780

    .line 177
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120cc9

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120cca

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {}, Ljh8;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {}, Ljh8;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-virtual {v5, v9, v11}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 179
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f120ccb

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 180
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v12, 0x7f120ccc

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    goto :goto_14

    :cond_21
    const v2, 0x7f080749

    .line 181
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120cb6

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120cb7

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f120cb8

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v7

    .line 184
    :goto_14
    iget-object v12, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v14, 0x7f120cd4

    invoke-virtual {v12, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 185
    iget-object v14, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v13, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lxq9;->I:Landroid/view/View;

    .line 188
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f120cab

    .line 189
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b024d

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b136c

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    const/4 v10, 0x4

    .line 193
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b136d

    .line 194
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v13, Lxq9$a;

    invoke-direct {v13, v0, v6}, Lxq9$a;-><init>(Lxq9;Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b136a

    .line 195
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v10, Lxq9$l;

    invoke-direct {v10, v0}, Lxq9$l;-><init>(Lxq9;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    move v10, v2

    move-object v14, v7

    move-object v6, v12

    move/from16 v2, v16

    move-object v12, v14

    move-object v7, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v12

    goto/16 :goto_1f

    :cond_23
    const/16 v3, 0x12

    if-ne v9, v3, :cond_24

    .line 196
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120167

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120168

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121bb3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080745

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080745

    goto/16 :goto_e

    :cond_24
    const/16 v3, 0x19

    if-ne v9, v3, :cond_25

    .line 199
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120179

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12017a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122c10

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080739

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080739

    :goto_15
    move-object v7, v2

    const v2, 0x7f0601a4

    goto/16 :goto_1f

    :cond_25
    const/16 v3, 0x1a

    if-ne v9, v3, :cond_26

    .line 202
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f12017b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12017c

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122c12

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08072c

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f08072c

    goto :goto_15

    :cond_26
    const/16 v3, 0x1c

    if-ne v9, v3, :cond_27

    .line 205
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120143

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120144

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120145

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120146

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f120147

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f08074b

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move-object v7, v2

    const v2, 0x7f06019d

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_1f

    :cond_27
    const/16 v3, 0x1e

    if-ne v9, v3, :cond_28

    .line 210
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f122724

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1226d8

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 212
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f1226d9

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f080746

    .line 213
    iget-object v10, v0, Lxq9;->B:Landroid/view/View;

    const v11, 0x7f0b0eb9

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v10}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0605f1

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 215
    iget-object v10, v0, Lxq9;->T:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f12276d

    .line 216
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lxq9;->B3()V

    .line 218
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f1226d6

    invoke-virtual {v2, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lxq9$m;

    invoke-direct {v10, v0}, Lxq9$m;-><init>(Lxq9;)V

    invoke-virtual {v0, v2, v10}, Lxq9;->A3(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    const v10, 0x7f080746

    move-object v7, v5

    move-object v5, v14

    :goto_16
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_1f

    :cond_28
    const/16 v3, 0x23

    if-ne v9, v3, :cond_29

    .line 219
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120198

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 220
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120169

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12016a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12016b

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f12016c

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 224
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v12, 0x7f12016d

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 225
    iget-object v12, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v14, 0x7f12016e

    invoke-virtual {v12, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 226
    iget-object v14, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v15, 0x7f12016f

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 227
    iget-object v15, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v15, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f12019a

    .line 230
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b027d

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f120199

    .line 232
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b024d

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v7

    const v10, 0x7f080774

    goto/16 :goto_1e

    :cond_29
    const/16 v3, 0x20

    if-ne v9, v3, :cond_2a

    .line 235
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f121904

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121905

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1217dd

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080738

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080738

    goto/16 :goto_11

    :cond_2a
    const/16 v3, 0x2b

    if-ne v9, v3, :cond_2b

    .line 238
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1220a3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1220a4

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1220a5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f1220ac

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f080744

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080744

    goto/16 :goto_15

    :cond_2b
    const/16 v3, 0x21

    if-ne v9, v3, :cond_2d

    .line 242
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12013d

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 243
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12014e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 244
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12014f

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 245
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f120150

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f08007e

    .line 246
    iget-object v11, v0, Lxq9;->T:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f121da2

    .line 247
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    :cond_2c
    :goto_17
    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const/4 v2, 0x0

    move-object v7, v5

    move-object v5, v9

    move-object v9, v14

    goto/16 :goto_16

    :cond_2d
    const/16 v3, 0x22

    if-ne v9, v3, :cond_2e

    .line 248
    iget-object v3, v0, Lxq9;->V:Landroid/widget/TextView;

    const v5, 0x7f1220fe

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v3, v0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v3, v0, Lxq9;->B:Landroid/view/View;

    const v5, 0x7f0b1f65

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1220ff

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122100

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f122101

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 254
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f122102

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 255
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f122106

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080728

    const v12, 0x7f122104

    .line 256
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v2, v0, Lxq9;->j0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v2, v0, Lxq9;->j0:Landroid/view/View;

    const v12, 0x7f0b104e

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 259
    new-instance v12, Lxq9$n;

    invoke-direct {v12, v0}, Lxq9$n;-><init>(Lxq9;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v2, v0, Lxq9;->j0:Landroid/view/View;

    const v12, 0x7f0b104c

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/CustomCheckButton;

    .line 261
    new-instance v12, Lxq9$o;

    invoke-direct {v12, v0}, Lxq9$o;-><init>(Lxq9;)V

    invoke-virtual {v2, v12}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v10

    const v10, 0x7f080728

    goto/16 :goto_1f

    :cond_2e
    const/16 v3, 0x24

    if-ne v9, v3, :cond_30

    .line 262
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1200bf

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1200c2

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 264
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f1200c3

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 265
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f1200c1

    invoke-virtual {v9, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 266
    iget-object v11, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v12, 0x7f1200c0

    invoke-virtual {v11, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f08072e

    .line 267
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v14

    const v15, 0x7f1200e0

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 268
    iget-object v15, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v13, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lxq9;->I:Landroid/view/View;

    .line 271
    iget-object v13, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f1200d0

    .line 272
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 273
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b027d

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v13, 0x7f1200b5

    .line 274
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b024d

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    const v10, 0x7f0b1f65

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v10, 0x7f081aa7

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object v6, v0, Lxq9;->B:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f06025d

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 279
    iget-object v10, v0, Lxq9;->S:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_2f

    .line 280
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v6, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lvha;->a:Ljava/lang/String;

    move-object v12, v7

    move-object v6, v14

    const v10, 0x7f08072e

    goto/16 :goto_13

    :cond_30
    const/16 v3, 0x26

    if-ne v9, v3, :cond_31

    .line 282
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120139

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-object v5, v0, Lxq9;->B:Landroid/view/View;

    const v6, 0x7f0b135c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 284
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12013a

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12013f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 287
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120140

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 288
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f120141

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f08007d

    .line 289
    iget-object v11, v0, Lxq9;->T:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f12251a

    .line 290
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    .line 291
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 292
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v11, 0x7f0b2f30

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 293
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    new-instance v11, Lxq9$p;

    invoke-direct {v11, v0}, Lxq9$p;-><init>(Lxq9;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_17

    :cond_31
    const/16 v3, 0x28

    if-ne v9, v3, :cond_32

    .line 295
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120165

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120166

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 297
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f122654

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f080743

    const v10, 0x7f1228df

    .line 298
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    const v10, 0x7f080743

    goto/16 :goto_f

    :cond_32
    const/16 v3, 0x29

    if-ne v9, v3, :cond_33

    const-string v3, "scan_picstiching"

    const-string v5, "freeCount"

    .line 299
    invoke-static {v3, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "scan_picstiching"

    const-string v6, "maxCount"

    .line 301
    invoke-static {v5, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x63

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 303
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f121d42

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 304
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f1204b6

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 305
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f1204ba

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 306
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f1229ec

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 307
    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v11, 0x7f122651

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f080747

    const v12, 0x7f1228df

    .line 308
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f0601a6

    move-object v7, v6

    move-object v6, v10

    const v10, 0x7f080747

    goto/16 :goto_9

    :cond_33
    const/16 v3, 0x2c

    if-ne v9, v3, :cond_34

    .line 309
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b135c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 310
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1220c2

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1220c1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 313
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1220bf

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080727

    move-object v6, v3

    move-object v3, v7

    move-object v5, v3

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080727

    goto/16 :goto_11

    :cond_34
    const/16 v3, 0x30

    if-ne v9, v3, :cond_35

    .line 314
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1208ad

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1208b5

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f08072a

    move-object v6, v3

    move-object v3, v7

    move-object v5, v3

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f08072a

    :goto_18
    move-object v7, v2

    :goto_19
    const v2, 0x7f06019f

    goto/16 :goto_1f

    :cond_35
    const/16 v3, 0x33

    if-ne v9, v3, :cond_36

    .line 316
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120c43

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120c44

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120c45

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 319
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120c3e

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f080748

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080748

    goto :goto_18

    :cond_36
    const/16 v3, 0x2e

    if-ne v9, v3, :cond_37

    .line 320
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b135c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 321
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12014a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f120148

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f120149

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1219b9

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080724

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080724

    goto :goto_18

    :cond_37
    const/16 v3, 0x35

    if-ne v9, v3, :cond_38

    .line 326
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12143f

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121440

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 328
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f121441

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f12143d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080756

    const v11, 0x7f12143e

    .line 330
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(I)V

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    const v2, 0x7f06019d

    goto/16 :goto_c

    :cond_38
    const/16 v2, 0x36

    if-ne v9, v2, :cond_39

    .line 331
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f122c11

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v3, v0, Lxq9;->B:Landroid/view/View;

    const v5, 0x7f0b135c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 333
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1231da

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12014b

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12014c

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12014d

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f0815b8

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f0815b8

    move-object v7, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v2

    goto/16 :goto_19

    :cond_39
    const/16 v2, 0x37

    if-ne v9, v2, :cond_3a

    .line 338
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b135c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 339
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12085c

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f12085d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12085e

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12085b

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080718

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080718

    goto/16 :goto_18

    :cond_3a
    const/16 v2, 0x40

    if-ne v9, v2, :cond_3b

    .line 344
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f1217e0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080725

    .line 345
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120c99

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 346
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120c9a

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080725

    move-object v6, v2

    const v2, 0x7f0601a6

    :goto_1a
    move-object v7, v5

    goto/16 :goto_10

    :cond_3b
    const/16 v2, 0x41

    if-ne v9, v2, :cond_3d

    .line 347
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v3, 0x7f122e81

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080777

    .line 348
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f120170

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 349
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f120171

    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 350
    iget-object v9, v0, Lxq9;->I:Landroid/view/View;

    if-eqz v9, :cond_3c

    const v10, 0x7f0b2af2

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3c

    .line 351
    iget-object v9, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f122dec

    .line 352
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    :cond_3c
    move-object v3, v6

    move-object v9, v7

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f080777

    move-object v6, v2

    const v2, 0x7f0601a4

    goto :goto_1a

    :cond_3d
    move-object v3, v7

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const/4 v2, 0x0

    const v10, 0x7f080757

    goto :goto_1f

    .line 353
    :cond_3e
    :goto_1b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_3f

    const v2, 0x7f12191d

    goto :goto_1c

    :cond_3f
    const v2, 0x7f12191b

    .line 354
    :goto_1c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_40

    const v3, 0x7f12191e

    goto :goto_1d

    :cond_40
    const v3, 0x7f12191c

    .line 355
    :goto_1d
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 357
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f122269

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08077a

    move-object v6, v5

    move-object v5, v7

    move-object v9, v5

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    const v10, 0x7f08077a

    :goto_1e
    move-object v7, v2

    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_41

    .line 358
    iget-object v13, v0, Lxq9;->m0:Landroid/view/View;

    iget-object v15, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    :cond_41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 360
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f4d

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 362
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f4f

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    :cond_43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 364
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f51

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_44
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 366
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f53

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 368
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f55

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 370
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f57

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 372
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f59

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_48
    invoke-static {}, Lii6;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 374
    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 375
    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 376
    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 377
    invoke-virtual/range {p0 .. p0}, Lxq9;->N3()V

    .line 378
    :cond_49
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v13, 0x7f0b1f4e

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 379
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f070657

    const v13, 0x7f070511

    if-eqz v1, :cond_4a

    .line 380
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_20

    .line 381
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    .line 382
    :goto_20
    invoke-virtual {v2, v4, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 383
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v15, 0x7f0b1f50

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4b

    .line 385
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_21

    .line 386
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 387
    :goto_21
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b1f52

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 389
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4c

    .line 390
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_22

    .line 391
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 392
    :goto_22
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b1f54

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 394
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4d

    .line 395
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_23

    .line 396
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 397
    :goto_23
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    iget-object v2, v0, Lxq9;->B:Landroid/view/View;

    const v3, 0x7f0b1f56

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 399
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4e

    .line 400
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_24

    .line 401
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 402
    :goto_24
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1f58

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 404
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1f5a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 406
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b337a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lxq9;->k0:Landroid/view/View;

    .line 408
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v3, v0, Lxq9;->a0:I

    invoke-virtual/range {p0 .. p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lts9;->b(Landroid/view/View;Landroid/content/Context;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 409
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1f64

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b0eb9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 411
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 413
    iget-object v2, v0, Lxq9;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 414
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 415
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 416
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    const v2, 0x7f0b1f65

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    :cond_4f
    iget-object v1, v0, Lxq9;->g0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {v1, v2}, Loh6;->i(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lxq9;->C3()V

    .line 419
    iget-object v1, v0, Lxq9;->B:Landroid/view/View;

    return-object v1
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lxq9;->Y:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lxq9;->Z:Z

    if-eqz v0, :cond_1f

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2aef

    const-string v2, "public"

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    .line 3
    iget-object v0, p0, Lxq9;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {v0, v1}, Loh6;->h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    iget v0, p0, Lxq9;->a0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    const/16 v5, 0xb

    if-eq v0, v5, :cond_7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x10

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_4

    const/16 v3, 0x26

    if-eq v0, v3, :cond_3

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x35

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    const/16 v2, 0x41

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_8

    const/16 v2, 0x29

    if-eq v0, v2, :cond_8

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lxq9;->H3()V

    goto/16 :goto_7

    .line 6
    :pswitch_0
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcba;->n(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 7
    :pswitch_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v5, v4}, Lyl8;->e(Landroid/app/Activity;Lyl8$b;Z)V

    goto/16 :goto_7

    .line 8
    :cond_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->k0(Landroid/content/Context;)V

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "scan"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sendphoto"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "app_homepage"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scanQrCode.open.bottom.bar"

    .line 17
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4, p1, v5}, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;->d3(Landroid/app/Activity;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 20
    :cond_3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lxf8;->b(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 21
    :cond_4
    new-instance p1, Lkv4;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lkv4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lkv4;->y()V

    goto/16 :goto_7

    .line 22
    :cond_5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lxq9;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v0, v1, v2}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->h(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_6
    :pswitch_2
    invoke-virtual {p0, p1}, Lxq9;->D3(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 24
    invoke-virtual {p0}, Lxq9;->H3()V

    goto/16 :goto_7

    .line 25
    :cond_7
    invoke-virtual {p0}, Lxq9;->P3()Z

    goto/16 :goto_7

    .line 26
    :cond_8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lxq9;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v2, v3}, Lcn/wps/moffice/main/local/home/dialog/ConvertBottomDialog;->h(Landroid/app/Activity;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    const v1, 0x7f0b1859

    const/16 v5, 0x24

    if-ne v0, v1, :cond_d

    .line 27
    iget p1, p0, Lxq9;->a0:I

    if-eq p1, v5, :cond_a

    .line 28
    invoke-virtual {p0}, Lxq9;->M3()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 29
    :cond_a
    iget-object p1, p0, Lxq9;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {p1, v0}, Loh6;->j(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 30
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    invoke-virtual {p0}, Lxq9;->J3()Ljava/lang/String;

    move-result-object p1

    const-string v0, "docer"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "2"

    .line 33
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "1"

    .line 34
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    new-instance v1, Lxq9$q;

    invoke-direct {v1, p0}, Lxq9$q;-><init>(Lxq9;)V

    invoke-static {v0, p1, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 36
    :cond_c
    invoke-virtual {p0}, Lxq9;->U3()V

    goto/16 :goto_7

    :cond_d
    const v1, 0x7f0b1215

    if-ne v0, v1, :cond_e

    .line 37
    invoke-virtual {p0}, Lxq9;->G3()V

    goto/16 :goto_7

    :cond_e
    const v1, 0x7f0b024d

    const-string v6, "filetranslate"

    const-string v7, "bottom"

    const/16 v8, 0x23

    const/16 v9, 0x1f

    const/16 v10, 0x11

    const/16 v11, 0x38

    if-ne v0, v1, :cond_18

    .line 38
    iget p1, p0, Lxq9;->a0:I

    if-eq p1, v3, :cond_12

    if-eq p1, v11, :cond_12

    if-eq p1, v10, :cond_12

    if-ne p1, v5, :cond_f

    goto :goto_1

    :cond_f
    if-ne p1, v9, :cond_11

    .line 39
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "record"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 44
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "translate"

    .line 45
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lxq9;->J3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lxq9$s;

    invoke-direct {v1, p0}, Lxq9$s;-><init>(Lxq9;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 47
    :cond_10
    invoke-virtual {p0}, Lxq9;->T3()V

    goto/16 :goto_7

    :cond_11
    if-ne p1, v8, :cond_1f

    .line 48
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcba;->r(Landroid/app/Activity;)V

    goto/16 :goto_7

    .line 49
    :cond_12
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_17

    .line 50
    iget p1, p0, Lxq9;->a0:I

    if-eq p1, v3, :cond_15

    if-ne p1, v11, :cond_13

    goto :goto_2

    :cond_13
    if-ne p1, v10, :cond_14

    const-string p1, "paperdown"

    .line 51
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    if-ne p1, v5, :cond_16

    const-string p1, "paper_composition"

    .line 52
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    :goto_2
    const-string p1, "papercheck"

    .line 53
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 54
    :cond_16
    :goto_3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lxq9;->J3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lxq9$r;

    invoke-direct {v1, p0}, Lxq9$r;-><init>(Lxq9;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 55
    :cond_17
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v0, p0, Lxq9;->a0:I

    const-string v1, "apps"

    invoke-static {p1, v0, v1}, Lai6;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 56
    :goto_4
    iget p1, p0, Lxq9;->a0:I

    if-ne p1, v5, :cond_1f

    .line 57
    sget-object v6, Lw45;->T:Lw45;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "papertype"

    const-string v9, "homepage_history"

    invoke-static/range {v6 .. v11}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    const v1, 0x7f0b024e

    if-ne v0, v1, :cond_1d

    .line 58
    iget v0, p0, Lxq9;->a0:I

    const-string v1, "choosefile"

    if-eq v0, v3, :cond_1b

    if-eq v0, v11, :cond_1b

    if-eq v0, v10, :cond_1b

    if-ne v0, v5, :cond_19

    goto :goto_5

    :cond_19
    if-ne v0, v9, :cond_1a

    .line 59
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 62
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 64
    invoke-virtual {p0, p1}, Lxq9;->D3(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 65
    invoke-virtual {p0}, Lxq9;->H3()V

    goto :goto_7

    :cond_1a
    if-ne v0, v8, :cond_1f

    .line 66
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object p1

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcba;->q(Landroid/app/Activity;)V

    goto :goto_7

    .line 67
    :cond_1b
    :goto_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "button_click"

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lxq9;->g0:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 69
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 72
    invoke-virtual {p0, p1}, Lxq9;->D3(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 73
    invoke-virtual {p0}, Lxq9;->H3()V

    .line 74
    :cond_1c
    iget p1, p0, Lxq9;->a0:I

    if-ne p1, v5, :cond_1f

    .line 75
    sget-object v6, Lw45;->T:Lw45;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-array v11, v4, [Ljava/lang/String;

    const-string v8, "papertype"

    const-string v9, "homepage_start"

    invoke-static/range {v6 .. v11}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    const p1, 0x7f0b1362

    if-ne v0, p1, :cond_1f

    .line 76
    iget p1, p0, Lxq9;->a0:I

    if-ne p1, v11, :cond_1e

    .line 77
    invoke-static {}, Lzh6;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 78
    :cond_1e
    invoke-static {}, Lxh6;->e()Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lfha;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
