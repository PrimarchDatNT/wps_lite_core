.class public Lyg6;
.super Lqg6;
.source "OptimizeFuncNewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$f;
.implements Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$g;
.implements Lww7;


# instance fields
.field public A0:Loq2;

.field public B0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Landroidx/core/widget/NestedScrollView;

.field public E0:Landroid/view/animation/Animation;

.field public F0:I

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public J0:Lcn/wps/moffice/pay/view/FiveTextView;

.field public K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public L0:Landroid/view/View;

.field public M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

.field public N0:Z

.field public O0:Lcn/wps/moffice/pay/view/PDFPayPageListView;

.field public P0:I

.field public Q0:Landroid/widget/LinearLayout;

.field public R0:I

.field public S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

.field public T0:Lag6;

.field public U0:Z

.field public V0:Lyg6;

.field public W0:Lvk2;

.field public X0:Z

.field public Y0:Lvk2;

.field public Z0:Lvk2;

.field public a1:Ldf3;

.field public b1:Z

.field public c1:Landroid/widget/TextView;

.field public d1:Z

.field public e1:Ljava/lang/String;

.field public f1:Z

.field public g1:Landroid/widget/FrameLayout;

.field public h1:Landroidx/appcompat/widget/AppCompatTextView;

.field public i1:Z

.field public j1:Z

.field public k1:Lvk2;

.field public l1:Lvk2;

.field public m1:Z

.field public n1:Z

.field public o1:Landroidx/appcompat/widget/AppCompatTextView;

.field public p1:Landroidx/appcompat/widget/AppCompatTextView;

.field public q1:Landroid/widget/TextView;

.field public r0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public r1:Landroid/view/View;

.field public s0:Landroid/widget/TextView;

.field public s1:Landroid/widget/RelativeLayout;

.field public t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

.field public final t1:Landroidx/core/widget/NestedScrollView$b;

.field public u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

.field public u1:Ldsb;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Landroid/widget/RelativeLayout;

.field public x0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public y0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public z0:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    .line 2
    const-class v0, Lyg6;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwf6;Lcg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyg6;->R0:I

    .line 3
    new-instance p1, Lyg6$d;

    invoke-direct {p1, p0}, Lyg6$d;-><init>(Lyg6;)V

    iput-object p1, p0, Lyg6;->t1:Landroidx/core/widget/NestedScrollView$b;

    .line 4
    new-instance p1, Lyg6$f;

    invoke-direct {p1, p0}, Lyg6$f;-><init>(Lyg6;)V

    iput-object p1, p0, Lyg6;->u1:Ldsb;

    .line 5
    iput-object p0, p0, Lyg6;->V0:Lyg6;

    return-void
.end method

.method public static synthetic Q(Lyg6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg6;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lyg6;)Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg6;->V:Lxk2;

    return-object p0
.end method

.method public static synthetic S(Lyg6;)Lcg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg6;->Z:Lcg6;

    return-object p0
.end method

.method public static synthetic T(Lyg6;)Lcg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg6;->Z:Lcg6;

    return-object p0
.end method

.method public static synthetic U(Lyg6;Lzf6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyg6;->S0(Lzf6;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lyg6;)Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object p0
.end method

.method public static synthetic W(Lyg6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg6;->S:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic t0(ZLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    const-string v0, "new_template_privilege"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmib;

    invoke-static {p2, v0}, Law4;->b(Lmib;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lyg6;->C0()V

    if-eqz p1, :cond_1

    const/16 p1, 0x28b0

    .line 4
    invoke-virtual {p0, p1}, Lqg6;->B(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyg6;->D0(Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lqg6;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwf6;->u(Lbl2$a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyg6;->z0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyg6;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    const-wide v4, 0x3ffb333333333333L    # 1.7

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg6;->Q0()V

    .line 2
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {p0}, Lyg6;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6;->L0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyg6;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public D0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg6;->L0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyg6;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqg6;->U:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {p0}, Lyg6;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lkg6;->J()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e017e

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b086a

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    iget-object v3, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    iget-object v3, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f1225f3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e017d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0869

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqg6;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lqg6;->c()V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg6;->P0:I

    .line 2
    invoke-virtual {p0}, Lyg6;->G0()V

    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg6;->T0:Lag6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lag6;

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lag6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyg6;->T0:Lag6;

    .line 3
    iget-object v1, p0, Lyg6;->u1:Ldsb;

    invoke-virtual {v0, v1}, Lag6;->W2(Ldsb;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyg6;->T0:Lag6;

    const v1, 0x7f0e0614

    invoke-virtual {p0}, Lyg6;->b0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lag6;->V2(ILjava/util/List;)V

    .line 5
    iget-object v0, p0, Lyg6;->T0:Lag6;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 6
    iget-boolean v0, p0, Lyg6;->d1:Z

    if-eqz v0, :cond_1

    const-string v0, "wps_premium"

    goto :goto_0

    :cond_1
    const-string v0, "new_template"

    :goto_0
    const-string v1, "show"

    const-string v2, ""

    invoke-static {v1, v2, v2, v2, v0}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget v0, p0, Lyg6;->P0:I

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const-string v2, "member_expired_time"

    invoke-static {v0, v2, v1}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const-string v2, "template_expired_time"

    invoke-static {v0, v2, v1}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lyg6;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public H(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_0

    .line 1
    iget-boolean v0, p0, Lyg6;->X0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    div-double/2addr p1, v1

    sub-double p1, p3, p1

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object p2, p2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final H0(Ldk2;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg6;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyg6;->I0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lyg6;->s0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lyg6;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lyg6;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldk2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lyg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lyg6;->z0()V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->h()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyg6;->b1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyg6;->b1:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lyg6;->x(Z)V

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

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

    .line 7
    iget-boolean v7, p0, Lyg6;->d1:Z

    if-eqz v7, :cond_0

    const v7, 0x7f0805c0

    .line 8
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f12188e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f121c94

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06015b

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0805c1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0805bf

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1230b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1230b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06015d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x8

    .line 18
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 20
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v3, 0x3f149f4a

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 22
    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    const/high16 v4, 0x43500000    # 208.0f

    .line 23
    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lyg6;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg6;->d1:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lp8h;

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lp8h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lp8h;->a3()V

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    move-object v6, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v6, Lqg6;->S:Landroid/app/Activity;

    const v1, 0x7f122759

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyg6;->T0()V

    .line 3
    iget-object v0, v6, Lyg6;->Z0:Lvk2;

    invoke-virtual {v0}, Lvk2;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, v6, Lyg6;->a1:Ldf3;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v6, Lyg6;->X0:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Ldf3;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg6;->n(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v6, Lyg6;->Z0:Lvk2;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Lkg6;->n(Ljava/lang/String;)I

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, v6, Lqg6;->I:Lwf6;

    iget v5, v5, Lwf6;->c:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_3

    .line 10
    iget-object v5, v6, Lqg6;->a0:Landroid/widget/Button;

    iget-object v8, v6, Lqg6;->Z:Lcg6;

    iget-object v8, v8, Lcg6;->o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-ne v5, v7, :cond_4

    .line 11
    iget-object v5, v6, Lqg6;->a0:Landroid/widget/Button;

    iget-object v8, v6, Lqg6;->Z:Lcg6;

    iget-object v8, v8, Lcg6;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const-string v5, "/"

    const-string v8, ""

    if-ne v4, v3, :cond_6

    .line 12
    iget-object v9, v6, Lqg6;->g0:Ljava/lang/String;

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v11, v6, Lyg6;->a1:Ldf3;

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lyg6;->a1:Ldf3;

    invoke-virtual {v12}, Ldf3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_5
    move-object v11, v8

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xc

    if-ne v4, v9, :cond_7

    .line 15
    iget-object v9, v6, Lqg6;->h0:Ljava/lang/String;

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lqg6;->h0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v6, Lyg6;->a1:Ldf3;

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lyg6;->a1:Ldf3;

    invoke-virtual {v12}, Ldf3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lqg6;->h0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 18
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    iget-object v11, v6, Lyg6;->a1:Ldf3;

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lyg6;->a1:Ldf3;

    invoke-virtual {v12}, Ldf3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    const-string v12, "day"

    .line 21
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lqg6;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lqg6;->p0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    :cond_8
    iget-object v0, v6, Lyg6;->Y0:Lvk2;

    invoke-virtual {v0}, Lvk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_9
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lyg6;->Z0:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v5, "subs"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v6, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, v6, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    if-ne v0, v3, :cond_b

    .line 31
    iget-object v0, v6, Lqg6;->Z:Lcg6;

    invoke-virtual {v0, p0, v1, v9}, Lcg6;->G(Lyg6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_a
    iget-object v0, v6, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_b
    :goto_4
    iget-boolean v0, v6, Lyg6;->X0:Z

    const-string v9, "wps_premium"

    const-string v10, "new_template"

    const-string v13, "show"

    const v14, 0x7f12169c

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0}, Lyg6;->r0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 37
    :cond_c
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 41
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v6, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_5
    iget-object v0, v6, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    if-ne v0, v3, :cond_12

    .line 43
    iget-object v0, v6, Lqg6;->a0:Landroid/widget/Button;

    iget-object v1, v6, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v0, v6, Lyg6;->d1:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v10

    :goto_6
    invoke-static {v8, v8, v13, v8, v9}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 45
    :cond_e
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 47
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p5, :cond_f

    if-eq v4, v3, :cond_f

    .line 48
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v11, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v6, Lqg6;->g0:Ljava/lang/String;

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lqg6;->p(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 49
    :cond_f
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_10
    :goto_7
    iget-boolean v0, v6, Lyg6;->U0:Z

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, v6, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, v6, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    if-ne v0, v7, :cond_12

    .line 53
    iget-object v0, v6, Lqg6;->a0:Landroid/widget/Button;

    iget-object v1, v6, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-boolean v0, v6, Lyg6;->d1:Z

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v9, v10

    :goto_8
    invoke-static {v8, v8, v13, v8, v9}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final K0(Ldk2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyg6;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyg6;->I0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lyg6;->A0()V

    .line 5
    iget-object v0, p0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lyg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lyg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ldk2;->m()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v0, p0, Lyg6;->y0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lyg6;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldk2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lqg6;->S:Landroid/app/Activity;

    const v2, 0x7f122759

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lka3;->L0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyg6;->T0()V

    .line 3
    iget-object v2, v0, Lyg6;->Y0:Lvk2;

    invoke-virtual {v2}, Lvk2;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lyg6;->a1:Ldf3;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v5, v0, Lyg6;->U0:Z

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Ldf3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkg6;->n(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lyg6;->Y0:Lvk2;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Lkg6;->n(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const-string v5, " "

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v6, v0, Lqg6;->f0:Ljava/lang/String;

    const-string v7, "months"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, ""

    const-string v7, "/"

    if-ne v3, v4, :cond_5

    .line 11
    iget-object v8, v0, Lqg6;->g0:Ljava/lang/String;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, v0, Lyg6;->a1:Ldf3;

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lyg6;->a1:Ldf3;

    invoke-virtual {v11}, Ldf3;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_4
    move-object v10, v6

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xc

    if-ne v3, v8, :cond_6

    .line 14
    iget-object v8, v0, Lqg6;->h0:Ljava/lang/String;

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lqg6;->h0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v10, v0, Lyg6;->a1:Ldf3;

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lyg6;->a1:Ldf3;

    invoke-virtual {v11}, Ldf3;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqg6;->h0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 17
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    iget-object v10, v0, Lyg6;->a1:Ldf3;

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lyg6;->a1:Ldf3;

    invoke-virtual {v11}, Ldf3;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v11, "day"

    .line 20
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqg6;->p0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqg6;->p0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    :cond_7
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->V:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/16 v12, 0x8

    if-eqz v2, :cond_8

    iget-object v2, v0, Lyg6;->Y0:Lvk2;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->l()Ljava/lang/String;

    move-result-object v2

    const-string v13, "subs"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget-object v2, v0, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lqg6;->I:Lwf6;

    iget v2, v2, Lwf6;->c:I

    if-ne v2, v5, :cond_9

    .line 28
    iget-object v2, v0, Lqg6;->Z:Lcg6;

    invoke-virtual {v2, p0, v1, v8}, Lcg6;->G(Lyg6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object v2, v0, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_9
    :goto_3
    iget-boolean v2, v0, Lyg6;->U0:Z

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {p0}, Lyg6;->r0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 34
    :cond_a
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 38
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :goto_4
    iget-object v1, v0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lqg6;->I:Lwf6;

    iget v1, v1, Lwf6;->c:I

    if-ne v1, v5, :cond_e

    .line 41
    iget-object v1, v0, Lqg6;->a0:Landroid/widget/Button;

    iget-object v2, v0, Lqg6;->S:Landroid/app/Activity;

    const v3, 0x7f12169c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-boolean v1, v0, Lyg6;->d1:Z

    if-eqz v1, :cond_b

    const-string v1, "wps_premium"

    goto :goto_5

    :cond_b
    const-string v1, "new_template"

    :goto_5
    const-string v2, "show"

    invoke-static {v6, v6, v2, v6, v1}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_c
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 46
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p5, :cond_d

    if-eq v3, v4, :cond_d

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Llg6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-static/range {p1 .. p3}, Llg6;->f(Ljava/lang/String;J)D

    move-result-wide v13

    int-to-double v9, v3

    div-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v1, "%.2f"

    .line 49
    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lqg6;->g0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v2, v2, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 51
    :cond_d
    iget-object v1, v0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_e
    :goto_6
    iget-object v1, v0, Lyg6;->Y0:Lvk2;

    invoke-virtual {v1}, Lvk2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, v0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, v1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-static {}, Lkg6;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121890

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pay_page_up_price_toast"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pay_page_up_price_toast_key"

    const-string v3, ""

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lkg6;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "on"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqg6;->Z:Lcg6;

    instance-of v4, v4, Lig6;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lyg6;->J0:Lcn/wps/moffice/pay/view/FiveTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lyg6;->J0:Lcn/wps/moffice/pay/view/FiveTextView;

    iget-object v4, p0, Lqg6;->S:Landroid/app/Activity;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v0, v5}, Lcn/wps/moffice/pay/view/FiveTextView;->e(Landroid/content/Context;Ljava/lang/String;F)V

    .line 9
    iget-object v0, p0, Lyg6;->J0:Lcn/wps/moffice/pay/view/FiveTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/pay/view/FiveTextView;->f()V

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122a9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081e94

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12188e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080710

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lyg6;->X()V

    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    iget-boolean v1, p0, Lyg6;->d1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyg6;->e0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyg6;->d0()Ljava/util/List;

    move-result-object v1

    :goto_0
    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->j(Ljava/util/List;J)V

    .line 3
    iget v0, p0, Lyg6;->P0:I

    if-nez v0, :cond_1

    const-string v0, "wps_premium"

    goto :goto_1

    :cond_1
    const-string v0, "template_premium"

    :goto_1
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show"

    const-string v3, "banner_carousel_1"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lerb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->r()Z

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyg6;->q1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyg6;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lyg6;->r1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lyg6;->q1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lyg6;->r1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    .line 2
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcg6;->p(ZI)Lvk2;

    move-result-object v0

    iput-object v0, p0, Lyg6;->Y0:Lvk2;

    .line 2
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcg6;->p(ZI)Lvk2;

    move-result-object v0

    iput-object v0, p0, Lyg6;->Z0:Lvk2;

    return-void
.end method

.method public final S0(Lzf6;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lyg6;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lzf6;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    iget-object v2, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    const v4, 0x7f122608

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzf6;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    aput-object p2, v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lyg6;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lqg6;->c()V

    :goto_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyg6;->R0()V

    .line 2
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqg6;->a0:Landroid/widget/Button;

    iget-object v1, p0, Lqg6;->Z:Lcg6;

    iget-object v1, v1, Lcg6;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lqg6;->a0:Landroid/widget/Button;

    iget-object v1, p0, Lqg6;->Z:Lcg6;

    iget-object v1, v1, Lcg6;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    new-instance v1, Lyg6$c;

    invoke-direct {v1, p0}, Lyg6$c;-><init>(Lyg6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Ldf3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ldf3;->v(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lyg6;->a1:Ldf3;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ldf3;->v(Z)V

    .line 5
    invoke-virtual {p1}, Ldf3;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ldf3;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ldf3;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "discount"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldf3;->d()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg6;->e1:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ldf3;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "free-trial"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lqg6;->S:Landroid/app/Activity;

    const v5, 0x7f1216a1

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldf3;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg6;->e1:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ldf3;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reduce-money"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lqg6;->S:Landroid/app/Activity;

    const v6, 0x7f1216a4

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldf3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyg6;->e1:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v4

    invoke-virtual {p1, v4, v0}, Lcg6;->p(ZI)Lvk2;

    move-result-object p1

    .line 14
    iget-object v4, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lcg6;->p(ZI)Lvk2;

    move-result-object v4

    const-string v5, "annual"

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iput-boolean v0, p0, Lyg6;->X0:Z

    .line 17
    iput-boolean v1, p0, Lyg6;->U0:Z

    .line 18
    iget-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v0, v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lyg6;->e1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lvk2;->a()Lvk2;

    move-result-object p1

    iput-object p1, p0, Lyg6;->W0:Lvk2;

    .line 21
    :cond_4
    iget-object p1, p0, Lqg6;->Z:Lcg6;

    iget-object v0, p0, Lyg6;->V0:Lyg6;

    invoke-virtual {p1, v0, v6}, Lcg6;->H(Lqg6;I)V

    .line 22
    invoke-virtual {p0}, Lyg6;->Z()V

    goto :goto_1

    .line 23
    :cond_5
    iput-boolean v0, p0, Lyg6;->U0:Z

    .line 24
    iput-boolean v1, p0, Lyg6;->X0:Z

    .line 25
    iget-object p1, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object p1, p1, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->W:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lyg6;->e1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {v4}, Lvk2;->a()Lvk2;

    move-result-object p1

    iput-object p1, p0, Lyg6;->W0:Lvk2;

    .line 28
    :cond_6
    iget-object p1, p0, Lqg6;->Z:Lcg6;

    iget-object v1, p0, Lyg6;->V0:Lyg6;

    invoke-virtual {p1, v1, v0}, Lcg6;->H(Lqg6;I)V

    .line 29
    invoke-virtual {p0}, Lyg6;->a0()V

    .line 30
    :goto_1
    iget-object p1, p0, Lyg6;->W0:Lvk2;

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzk2;->t(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lyg6;->W0:Lvk2;

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0}, Lcg6;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk2;->s(Ljava/lang/String;)V

    .line 33
    :cond_7
    iget-object p1, p0, Lyg6;->c1:Landroid/widget/TextView;

    iget-object v0, p0, Lyg6;->e1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x1

    iput v1, v0, Lwf6;->c:I

    .line 2
    iget-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 3
    iget-object v0, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 4
    invoke-virtual {p0}, Lyg6;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lyg6;->X0:Z

    const v3, 0x7f12169d

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ldf3;->v(Z)V

    .line 8
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    iget-object v1, p0, Lyg6;->e1:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->j()J

    move-result-wide v3

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0, v2}, Ldf3;->v(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    :goto_1
    const-string v0, "click"

    const-string v1, "annual_item"

    .line 16
    invoke-virtual {p0, v0, v1}, Lqg6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyg6;->R0:I

    if-eq p1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner_carousel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyg6;->P0:I

    if-nez v1, :cond_0

    const-string v1, "wps_premium"

    goto :goto_0

    :cond_0
    const-string v1, "template_premium"

    :goto_0
    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show"

    .line 4
    invoke-static {v3, v0, v1, v2}, Lerb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5
    :cond_1
    iput p1, p0, Lyg6;->R0:I

    return-void
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    const/4 v1, 0x2

    iput v1, v0, Lwf6;->c:I

    .line 2
    iget-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 3
    iget-object v0, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 4
    invoke-virtual {p0}, Lyg6;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lyg6;->U0:Z

    const v4, 0x7f12169d

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ldf3;->v(Z)V

    .line 8
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    iget-object v1, p0, Lyg6;->e1:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->j()J

    move-result-wide v3

    const/4 v6, 0x0

    const-string v5, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0, v2}, Ldf3;->v(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    :goto_1
    const-string v0, "click"

    const-string v1, "month_item"

    .line 16
    invoke-virtual {p0, v0, v1}, Lqg6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqg6;->d0:Ljg6;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqg6;->Y:Lwk2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyg6;->Z0:Lvk2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lyg6;->Y0:Lvk2;

    if-eqz v2, :cond_1

    .line 2
    iget v0, v0, Lwf6;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg6;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg6;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lqg6;->d0:Ljg6;

    invoke-virtual {v1}, Ljg6;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lqg6;->Y:Lwk2;

    invoke-virtual {v3}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljg6;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-double v1, p1

    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    div-double/2addr v1, v3

    double-to-int p1, v1

    .line 2
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final d0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v1

    const v2, 0x7f0805bf

    .line 3
    invoke-virtual {v1, v2}, Lef3$a;->e(I)Lef3$a;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1230b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1230b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lef3$a;->f(Z)Lef3$a;

    const v3, 0x7f06015d

    .line 7
    invoke-virtual {v1, v3}, Lef3$a;->b(I)Lef3$a;

    .line 8
    invoke-virtual {v1}, Lef3$a;->a()Lef3;

    move-result-object v1

    .line 9
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v3

    const v4, 0x7f0805df

    .line 10
    invoke-virtual {v3, v4}, Lef3$a;->e(I)Lef3$a;

    iget-object v4, p0, Lqg6;->S:Landroid/app/Activity;

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f123099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v4, p0, Lqg6;->S:Landroid/app/Activity;

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12309a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    .line 13
    invoke-virtual {v3, v2}, Lef3$a;->f(Z)Lef3$a;

    const v4, 0x7f06015e

    .line 14
    invoke-virtual {v3, v4}, Lef3$a;->b(I)Lef3$a;

    .line 15
    invoke-virtual {v3}, Lef3$a;->a()Lef3;

    move-result-object v3

    .line 16
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v4

    const v5, 0x7f0805e0

    .line 17
    invoke-virtual {v4, v5}, Lef3$a;->e(I)Lef3$a;

    iget-object v5, p0, Lqg6;->S:Landroid/app/Activity;

    .line 18
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1230a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v5, p0, Lqg6;->S:Landroid/app/Activity;

    .line 19
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1230a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    .line 20
    invoke-virtual {v4, v2}, Lef3$a;->f(Z)Lef3$a;

    const v2, 0x7f06015f

    .line 21
    invoke-virtual {v4, v2}, Lef3$a;->b(I)Lef3$a;

    .line 22
    invoke-virtual {v4}, Lef3$a;->a()Lef3;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v1

    const v2, 0x7f0805c0

    .line 3
    invoke-virtual {v1, v2}, Lef3$a;->e(I)Lef3$a;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12188e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121c94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lef3$a;->f(Z)Lef3$a;

    const v2, 0x7f06015b

    .line 7
    invoke-virtual {v1, v2}, Lef3$a;->b(I)Lef3$a;

    const v2, 0x7f0805c1

    .line 8
    invoke-virtual {v1, v2}, Lef3$a;->c(I)Lef3$a;

    .line 9
    invoke-virtual {v1}, Lef3$a;->a()Lef3;

    move-result-object v1

    .line 10
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v2

    const v3, 0x7f0805bc

    .line 11
    invoke-virtual {v2, v3}, Lef3$a;->e(I)Lef3$a;

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121769

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    .line 13
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f122694

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lef3$a;->f(Z)Lef3$a;

    const v4, 0x7f060158

    .line 15
    invoke-virtual {v2, v4}, Lef3$a;->b(I)Lef3$a;

    .line 16
    invoke-virtual {v2}, Lef3$a;->a()Lef3;

    move-result-object v2

    .line 17
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v4

    const v5, 0x7f0805bd

    .line 18
    invoke-virtual {v4, v5}, Lef3$a;->e(I)Lef3$a;

    iget-object v5, p0, Lqg6;->S:Landroid/app/Activity;

    .line 19
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1217b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v5, p0, Lqg6;->S:Landroid/app/Activity;

    .line 20
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1217c6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    .line 21
    invoke-virtual {v4, v3}, Lef3$a;->f(Z)Lef3$a;

    const v5, 0x7f060159

    .line 22
    invoke-virtual {v4, v5}, Lef3$a;->b(I)Lef3$a;

    .line 23
    invoke-virtual {v4}, Lef3$a;->a()Lef3;

    move-result-object v4

    .line 24
    invoke-static {}, Lef3;->g()Lef3$a;

    move-result-object v5

    const v6, 0x7f0805be

    .line 25
    invoke-virtual {v5, v6}, Lef3$a;->e(I)Lef3$a;

    iget-object v6, p0, Lqg6;->S:Landroid/app/Activity;

    .line 26
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f121c96

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lef3$a;->g(Ljava/lang/String;)Lef3$a;

    iget-object v6, p0, Lqg6;->S:Landroid/app/Activity;

    .line 27
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f122699

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lef3$a;->d(Ljava/lang/String;)Lef3$a;

    .line 28
    invoke-virtual {v5, v3}, Lef3$a;->f(Z)Lef3$a;

    const v3, 0x7f06015a

    .line 29
    invoke-virtual {v5, v3}, Lef3$a;->b(I)Lef3$a;

    .line 30
    invoke-virtual {v5}, Lef3$a;->a()Lef3;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->d0:Ljg6;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyg6;->R0()V

    .line 3
    invoke-virtual {p0}, Lyg6;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lyg6;->s0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lyg6;->x0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->h()Ldk2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f121c87

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lyg6;->m1:Z

    const-string v0, "remove_ads_premium"

    .line 5
    invoke-virtual {p0, v0}, Lqg6;->G(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v2}, Lkg6;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lkg6;->d()Lrs4$e;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lqg6;->S:Landroid/app/Activity;

    iget-object v5, p0, Lqg6;->V:Lxk2;

    invoke-static {v4, v2, v3, v5}, Lkg6;->e(Landroid/content/Context;Ljava/lang/String;Lrs4$e;Lxk2;)Lvk2;

    move-result-object v2

    iput-object v2, p0, Lyg6;->k1:Lvk2;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lyg6;->k1:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lbl2$a;->f0:Lbl2$a;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    .line 15
    :goto_0
    iget-object v2, p0, Lqg6;->I:Lwf6;

    iget-object v2, v2, Lwf6;->b:Lgg6;

    new-instance v3, Lyg6$b;

    invoke-direct {v3, p0}, Lyg6$b;-><init>(Lyg6;)V

    invoke-virtual {v2, v0, v1, v3}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    const v1, 0x7f010045

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lyg6;->E0:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lyg6;->E0:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lyg6;->E0:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lyg6;->B0:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lyg6;->E0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lyg6;->B0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyg6;->D0:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lyg6;->t1:Landroidx/core/widget/NestedScrollView$b;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 5
    iget-object v0, p0, Lyg6;->L0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->setOnBannerClickListener(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$f;)V

    .line 7
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->setOnBannerSelectListener(Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner$g;)V

    .line 8
    iget-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lqg6;->r()V

    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v0}, Lcg6;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg6;->Z:Lcg6;

    instance-of v1, v0, Lig6;

    if-eqz v1, :cond_1

    check-cast v0, Lig6;

    .line 2
    invoke-virtual {v0}, Lig6;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyg6;->n1:Z

    const-string v0, "pdf_to_doc_premium"

    .line 4
    invoke-virtual {p0, v0}, Lqg6;->G(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    check-cast v0, Lig6;

    invoke-virtual {v0}, Lig6;->K()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {v1}, Lcg6;->o()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf6;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lzf6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lzf6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkg6;->b(Ljava/lang/String;Ljava/lang/String;)Lvk2;

    move-result-object v2

    iput-object v2, p0, Lyg6;->l1:Lvk2;

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lyg6;->S0(Lzf6;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lqg6;->I:Lwf6;

    iget-object v2, v2, Lwf6;->b:Lgg6;

    sget-object v3, Lbl2$a;->e0:Lbl2$a;

    new-instance v4, Lyg6$a;

    invoke-direct {v4, p0, v0}, Lyg6$a;-><init>(Lyg6;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lyg6;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k()Lvk2;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyg6;->i1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyg6;->k1:Lvk2;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyg6;->j1:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqg6;->V:Lxk2;

    invoke-static {v0}, Lkg6;->S(Lxk2;)V

    .line 5
    iget-object v0, p0, Lyg6;->l1:Lvk2;

    return-object v0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lyg6;->m1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyg6;->n1:Z

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lqg6;->V:Lxk2;

    invoke-static {v0}, Lkg6;->T(Lxk2;)V

    :cond_3
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget v1, v1, Lwf6;->c:I

    const/4 v2, 0x1

    const-string v3, "wps_premium"

    const-string v4, "new_template"

    const-string v5, "click"

    const-string v6, ""

    if-ne v1, v2, :cond_6

    .line 9
    iget-boolean v0, p0, Lyg6;->X0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyg6;->W0:Lvk2;

    if-eqz v0, :cond_5

    .line 10
    iget-boolean v1, p0, Lyg6;->d1:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    invoke-static {v6, v6, v5, v6, v3}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lyg6;->Z0:Lvk2;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 12
    iget-boolean v0, p0, Lyg6;->U0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyg6;->W0:Lvk2;

    if-eqz v0, :cond_8

    .line 13
    iget-boolean v1, p0, Lyg6;->d1:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    invoke-static {v6, v6, v5, v6, v3}, Lerb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lyg6;->Y0:Lvk2;

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Loq2;

    iget-object v2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Loq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lyg6;->A0:Loq2;

    .line 4
    iget-object v0, p0, Lyg6;->z0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0e02ae

    return v0
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyg6;->C0:Landroid/widget/FrameLayout;

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyg6;->C0:Landroid/widget/FrameLayout;

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget-object v1, v1, Lwf6;->h:Ldk2;

    invoke-virtual {v1}, Ldk2;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps_premium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lyg6;->d1:Z

    .line 6
    invoke-static {}, Lkg6;->g()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqg6;->d0:Ljg6;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljg6;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqg6;->d0:Ljg6;

    .line 8
    invoke-virtual {v1}, Ljg6;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lyg6;->f1:Z

    if-eqz v0, :cond_5

    const-string v1, "new_template"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v4, p0, Lyg6;->N0:Z

    .line 11
    invoke-virtual {p0}, Lyg6;->M0()V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-boolean v4, p0, Lyg6;->N0:Z

    .line 14
    invoke-virtual {p0}, Lyg6;->N0()V

    goto :goto_3

    :cond_3
    const-string v1, "premium_center"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-object v0, v0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iput-boolean v3, p0, Lyg6;->N0:Z

    .line 17
    iget-boolean v0, p0, Lyg6;->d1:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lyg6;->N0()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Lyg6;->M0()V

    .line 20
    :goto_2
    invoke-virtual {p0, v4}, Lyg6;->x(Z)V

    .line 21
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lyg6;->N0:Z

    if-eqz v0, :cond_6

    const-string v0, "member_premium"

    goto :goto_4

    :cond_6
    const-string v0, "function_premium"

    :goto_4
    invoke-virtual {p0, v0}, Lqg6;->G(Ljava/lang/String;)V

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyg6;->n0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    return-object v0
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyg6;->N0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrjh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyg6;->O0:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lyg6;->O0:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    new-instance v2, Lqq2;

    iget-object v3, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-direct {v2, v0, v3}, Lqq2;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyg6;->f1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyg6;->Q0()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyg6;->f0()V

    :goto_1
    return-void
.end method

.method public final n0(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0eb6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0eb7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyg6;->w0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0eac

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lyg6;->z0:Landroid/widget/ListView;

    const v0, 0x7f0b0eb9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lyg6;->r0:Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0b0ebb

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lyg6;->x0:Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0b0ec1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyg6;->s0:Landroid/widget/TextView;

    const v0, 0x7f0b0ec2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lyg6;->y0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v0, 0x7f0b06e0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iput-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const v0, 0x7f0b06e1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iput-object v0, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    const v0, 0x7f0b0eab

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lyg6;->B0:Lcn/wpsx/support/ui/KColorfulImageView;

    const v0, 0x7f0b0eae

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyg6;->C0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0eb0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lyg6;->D0:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b1e93

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lyg6;->I0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v0, 0x7f0b1740

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pay/view/FiveTextView;

    iput-object v0, p0, Lyg6;->J0:Lcn/wps/moffice/pay/view/FiveTextView;

    const v0, 0x7f0b24de

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lyg6;->K0:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v0, 0x7f0b24c3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    iput-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    const v0, 0x7f0b1d30

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pay/view/PDFPayPageListView;

    iput-object v0, p0, Lyg6;->O0:Lcn/wps/moffice/pay/view/PDFPayPageListView;

    const v0, 0x7f0b1699

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyg6;->L0:Landroid/view/View;

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1d24

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyg6;->Q0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d17

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1d19

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    iput-object v0, p0, Lyg6;->S0:Lcn/wps/moffice/common/beans/RippleAlphaLinearLayout;

    const v0, 0x7f0b1d2c

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    const v0, 0x7f0b0868

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyg6;->g1:Landroid/widget/FrameLayout;

    .line 25
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b06ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lyg6;->o1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b1e92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lyg6;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b0c01

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyg6;->q1:Landroid/widget/TextView;

    const v0, 0x7f0b2b20

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyg6;->r1:Landroid/view/View;

    const v0, 0x7f0b0870

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lyg6;->s1:Landroid/widget/RelativeLayout;

    .line 30
    iget-object v0, p0, Lyg6;->t0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget v1, v1, Lwf6;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    .line 31
    iget-object v0, p0, Lyg6;->u0:Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;

    iget-object v1, p0, Lqg6;->I:Lwf6;

    iget v1, v1, Lwf6;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/func/pdf/view/PDFFuncSKUNewView;->setSelectedItem(Z)V

    new-array v0, v4, [Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lyg6;->h1:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lyg6;->p1:Landroidx/appcompat/widget/AppCompatTextView;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lyg6;->o0([Landroid/widget/TextView;)V

    .line 33
    invoke-virtual {p0}, Lyg6;->l0()V

    .line 34
    invoke-virtual {p0}, Lyg6;->L0()V

    .line 35
    invoke-virtual {p0, p1}, Lyg6;->p0(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lqg6;->s()V

    .line 37
    invoke-virtual {p0}, Lyg6;->B0()V

    .line 38
    invoke-virtual {p0}, Lyg6;->k0()V

    .line 39
    invoke-virtual {p0}, Lyg6;->h0()V

    .line 40
    invoke-virtual {p0}, Lyg6;->i0()V

    .line 41
    invoke-virtual {p0}, Lyg6;->m0()V

    .line 42
    invoke-virtual {p0}, Lyg6;->g0()V

    .line 43
    invoke-virtual {p0}, Lyg6;->J0()V

    .line 44
    invoke-virtual {p0}, Lyg6;->j0()V

    .line 45
    invoke-virtual {p0}, Lyg6;->G0()V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyg6;->k()Lvk2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-object v0, v0, Lwf6;->e:Lhqb;

    iget-object v2, p0, Lqg6;->Y:Lwk2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lyg6;->a1:Ldf3;

    .line 3
    invoke-virtual {v5}, Ldf3;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface/range {v0 .. v5}, Lhqb;->m(Lvk2;Lwk2;Lgj2;ZLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final varargs o0([Landroid/widget/TextView;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Ln8q;->c(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBannerClick(ILcn/wps/moffice/foreigntemplate/bean/EnBanner;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    iget-object p2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->content:Ljava/lang/String;

    invoke-static {v0, p2}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "banner_carousel_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lyg6;->P0:I

    if-nez p2, :cond_0

    const-string p2, "wps_premium"

    goto :goto_0

    :cond_0
    const-string p2, "template_premium"

    :goto_0
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "click"

    .line 5
    invoke-static {v1, p1, p2, v0}, Lerb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyg6;->i1:Z

    .line 2
    iput-boolean v0, p0, Lyg6;->j1:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b06e0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lyg6;->Z()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b06e1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lyg6;->a0()V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b1699

    if-ne v1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    iget-boolean v0, p0, Lyg6;->m1:Z

    new-instance v1, Lug6;

    invoke-direct {v1, p0}, Lug6;-><init>(Lyg6;)V

    invoke-static {p1, v0, v1}, Lkg6;->O(Landroid/app/Activity;ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0eab

    if-ne v1, v2, :cond_3

    .line 10
    iget-object p1, p0, Lyg6;->D0:Landroidx/core/widget/NestedScrollView;

    iget v1, p0, Lyg6;->F0:I

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->O(II)V

    const-string p1, "click"

    .line 11
    invoke-virtual {p0, p1}, Lyg6;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06ec

    if-ne v0, v1, :cond_4

    const-string p1, "upgrade_to_premium"

    .line 13
    invoke-virtual {p0, p1}, Lqg6;->D(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lqg6;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p0}, Lqg6;->J()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1d19

    if-ne v0, v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lyg6;->F0()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0868

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 19
    iput-boolean v2, p0, Lyg6;->i1:Z

    const-string p1, "remove_ads"

    .line 20
    invoke-virtual {p0, p1}, Lqg6;->D(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lqg6;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lqg6;->J()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06ed

    if-ne p1, v0, :cond_7

    .line 24
    iput-boolean v2, p0, Lyg6;->j1:Z

    const-string p1, "pdf_to_doc"

    .line 25
    invoke-virtual {p0, p1}, Lqg6;->D(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lqg6;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lqg6;->J()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyg6;->N0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrjh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyg6;->O0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqg6;->I:Lwf6;

    invoke-virtual {v0}, Lwf6;->h()Ldk2;

    move-result-object v0

    const v1, 0x7f0b06eb

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyg6;->G0:Landroid/widget/TextView;

    const v1, 0x7f0b06ea

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyg6;->H0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ldk2;->l()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 8
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f122bca

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080708

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1217e0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080704

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121769

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080705

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1217b4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080706

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ldk2;->u()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121c96

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080709

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, v0}, Lyg6;->K0(Ldk2;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0}, Ldk2;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 25
    iget-object p1, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Ldk2;->m()I

    move-result v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lyg6;->H0(Ldk2;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p0, v0}, Lyg6;->K0(Ldk2;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg6;->M0:Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/func/pdf/view/PremiumCenterBanner;->g()V

    :cond_0
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg6;->f1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyg6;->b0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ldf3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "free-trial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 3
    invoke-virtual {v0}, Ldf3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "discount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 4
    invoke-virtual {v0}, Ldf3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyg6;->U0:Z

    const-string v1, "paypal"

    const/4 v2, 0x0

    const v3, 0x7f12169d

    const-string v4, "stripe"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqg6;->Y:Lwk2;

    .line 3
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 4
    invoke-virtual {v0}, Ldf3;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    .line 5
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 6
    invoke-virtual {v0}, Ldf3;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lyg6;->x0()V

    goto/16 :goto_2

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0, v2}, Ldf3;->v(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->j()J

    move-result-wide v4

    const/4 v7, 0x0

    const-string v6, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyg6;->L(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    iget-object v2, p0, Lyg6;->V0:Lyg6;

    invoke-virtual {v0, v2, v1}, Lcg6;->H(Lqg6;I)V

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v0, p0, Lyg6;->X0:Z

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqg6;->Y:Lwk2;

    .line 15
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 16
    invoke-virtual {v0}, Ldf3;->p()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lqg6;->Y:Lwk2;

    .line 17
    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    .line 18
    invoke-virtual {v0}, Ldf3;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lyg6;->x0()V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget v0, v0, Lwf6;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0, v2}, Ldf3;->v(Z)V

    .line 23
    :cond_8
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lyg6;->a1:Ldf3;

    invoke-virtual {v0}, Ldf3;->j()J

    move-result-wide v4

    const/4 v7, 0x0

    const-string v6, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lyg6;->K(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    iget-object v2, p0, Lyg6;->V0:Lyg6;

    invoke-virtual {v0, v2, v1}, Lcg6;->H(Lqg6;I)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0}, Lyg6;->x0()V

    :goto_2
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg6;->U0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyg6;->X0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyg6;->W0:Lvk2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic u0(ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyg6;->t0(ZLjava/util/Map;)V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Lyg6;->v0()V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-object v0, v0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lyg6;->C0()V

    if-eqz p1, :cond_4

    const/16 p1, 0x28b0

    .line 5
    invoke-virtual {p0, p1}, Lqg6;->B(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lyg6;->D0(Z)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lqg6;->J()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 9
    :cond_3
    new-instance v0, Lvg6;

    invoke-direct {v0, p0, p1}, Lvg6;-><init>(Lyg6;Z)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6;->a1:Ldf3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ldf3;->v(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyg6;->a1:Ldf3;

    .line 4
    :cond_0
    iput-boolean v1, p0, Lyg6;->U0:Z

    .line 5
    iput-boolean v1, p0, Lyg6;->X0:Z

    .line 6
    iget-object v0, p0, Lyg6;->c1:Landroid/widget/TextView;

    const v1, 0x7f12169d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lyg6;->Q0()V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg6;->B0:Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg6;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyg6;->E0:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    iget-object v0, p0, Lyg6;->B0:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lyg6;->C0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "swipe_down"

    .line 5
    invoke-virtual {p0, p1, v0}, Lqg6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyg6;->v0:Landroid/widget/RelativeLayout;

    new-instance v2, Lyg6$e;

    invoke-direct {v2, p0, v0}, Lyg6$e;-><init>(Lyg6;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
