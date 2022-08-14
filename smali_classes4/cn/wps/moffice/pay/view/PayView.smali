.class public Lcn/wps/moffice/pay/view/PayView;
.super Landroid/widget/LinearLayout;
.source "PayView.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A0:Landroid/view/View;

.field public B:Lhqb;

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Llj2;

.field public E0:Lgj2;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I:Landroid/content/Context;

.field public I0:Landroid/view/View;

.field public J0:Landroid/widget/Button;

.field public K0:Landroid/widget/Button;

.field public L0:Landroid/widget/ListView;

.field public M0:Lfsb;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lxk2;

.field public S0:Landroid/view/View;

.field public T:Ljava/lang/String;

.field public T0:I

.field public U:Landroid/widget/LinearLayout;

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk2;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/widget/TextView;

.field public V0:I

.field public W:Landroid/view/View;

.field public W0:Lwk2;

.field public X0:I

.field public Y0:Z

.field public Z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/widget/ImageView;

.field public a1:Z

.field public b0:Landroid/widget/ImageView;

.field public b1:Landroid/widget/ImageView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/RadioGroup;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/CompoundButton;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/pay/view/PayView;->X0:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->a1:Z

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pay/view/PayView;->C(Lxk2;)V

    return-void
.end method

.method public static E(Lxk2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "abroad_def_pef_nav"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Lxk2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "abroad_custom_payment_param_nav_opean_interface"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs P([Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x320

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/pay/view/PayView;)Lhqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/pay/view/PayView;)Lwk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    return-object p0
.end method

.method private getPaymentMode()Lwk2;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v1}, Lxk2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk2;

    .line 4
    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/pay/view/PayView;->T:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2;

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenWidth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pay/view/PayView;->V0:I

    return-void
.end method

.method private getSelectedProduct()Lvk2;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->R0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->R0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk2;

    return-object v0
.end method

.method public static synthetic h(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->X(Lvk2;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/pay/view/PayView;Lwk2;)Lwk2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    return-object p1
.end method

.method public static synthetic j(Lcn/wps/moffice/pay/view/PayView;)Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/pay/view/PayView;Llj2;)Llj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->D0:Llj2;

    return-object p1
.end method

.method public static synthetic l(Lcn/wps/moffice/pay/view/PayView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/pay/view/PayView;Lgj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->T(Lgj2;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/pay/view/PayView;Lwk2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/pay/view/PayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->N()V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/pay/view/PayView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/pay/view/PayView;)Lvk2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/pay/view/PayView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/pay/view/PayView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc4f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->F0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->G0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 7
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 8
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 9
    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v12

    const-string v3, "show"

    const-string v6, "coupon_button"

    .line 10
    invoke-static/range {v2 .. v12}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final B(Ljava/util/List;)Lgj2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)",
            "Lgj2;"
        }
    .end annotation

    const-string v0, "coupon_id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v2}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v2}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj2;

    .line 5
    iget-wide v4, v0, Lgj2;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final C(Lxk2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0fb9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->U:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0fba

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->V:Landroid/widget/TextView;

    const v1, 0x7f0b0fb3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W:Landroid/view/View;

    const v1, 0x7f0b2538

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S0:Landroid/view/View;

    const v1, 0x7f0b1289

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->a0:Landroid/widget/ImageView;

    const v1, 0x7f0b128a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->b0:Landroid/widget/ImageView;

    const v1, 0x7f0b176d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->c0:Landroid/view/View;

    const v1, 0x7f0b2f25

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->d0:Landroid/widget/TextView;

    const v1, 0x7f0b1288

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->e0:Landroid/widget/ImageView;

    const v1, 0x7f0b27bd

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    const v1, 0x7f0b2f28

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->g0:Landroid/view/View;

    const v1, 0x7f0b2f27

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->h0:Landroid/widget/TextView;

    const v1, 0x7f0b155e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->i0:Landroid/view/View;

    const v1, 0x7f0b2f29

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->j0:Landroid/widget/TextView;

    const v1, 0x7f0b2f2b

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->k0:Landroid/widget/ImageView;

    const v1, 0x7f0b2879

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->b1:Landroid/widget/ImageView;

    const v1, 0x7f0b2f09

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->l0:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b2f24

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    const v1, 0x7f0b2f2e

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    const v1, 0x7f0b2f08

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->o0:Landroid/widget/TextView;

    const v1, 0x7f0b031f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    const v1, 0x7f0b153a

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->I0:Landroid/view/View;

    const v1, 0x7f0b0323

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->J0:Landroid/widget/Button;

    const-string v1, "foreign_earn_wall"

    .line 27
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->J0:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0b031e

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->K0:Landroid/widget/Button;

    const v1, 0x7f0b1637

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->L0:Landroid/widget/ListView;

    const v1, 0x7f0b155d

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    const v1, 0x7f0b1573

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->O0:Landroid/view/View;

    const v1, 0x7f0b1538

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->P0:Landroid/view/View;

    const v1, 0x7f0b06cf

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->Q0:Landroid/view/View;

    const v1, 0x7f0b153d

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->u0:Landroid/view/View;

    const v1, 0x7f0b2f0c

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->v0:Landroid/widget/TextView;

    const v1, 0x7f0b0599

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->w0:Landroid/view/View;

    const v1, 0x7f0b1572

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->x0:Landroid/view/View;

    const v1, 0x7f0b153e

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->y0:Landroid/view/View;

    const v1, 0x7f0b1633

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    const v1, 0x7f0b1a31

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->A0:Landroid/view/View;

    .line 42
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->u0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->w0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1565

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->F0:Landroid/view/View;

    const v1, 0x7f0b287a

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->G0:Landroid/view/View;

    const v1, 0x7f0b1845

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    const v1, 0x7f0b19ca

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->r0:Landroid/view/View;

    const v1, 0x7f0b330c

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->q0:Landroid/widget/CompoundButton;

    const v1, 0x7f0b19cc

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->t0:Landroid/widget/TextView;

    const v1, 0x7f0b19cb

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->s0:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    invoke-static {p1}, Luf2;->j(Lxk2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->G(Lxk2;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    const v1, 0x43d48000    # 425.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 55
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->x0:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->O0:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    const v4, 0x43e98000    # 467.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    invoke-static {v5, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_premium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final G(Lxk2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "abroad_custom_payment_param_nav_opean_flag_template"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$k;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->i0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$m;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->P0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$n;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->L0:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$o;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->F0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$p;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->u0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$q;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->y0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$r;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$r;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$s;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$s;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$t;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$t;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$a;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->J0:Landroid/widget/Button;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$b;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->K0:Landroid/widget/Button;

    new-instance v1, Lcn/wps/moffice/pay/view/PayView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/pay/view/PayView$c;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Ljava/util/List;Lvrb$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;",
            "Lvrb$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj2;

    .line 3
    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v4

    .line 7
    new-instance v6, Lcn/wps/moffice/pay/view/PayView$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/pay/view/PayView$d;-><init>(Lcn/wps/moffice/pay/view/PayView;Lnf2;Ljava/util/List;Lbl2$a;Lvrb$b;)V

    invoke-virtual {p1, v6}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public final J(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lcn/wps/moffice/pay/view/PayView;->V0:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const-string v5, "translationX"

    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    aput v4, v0, v3

    .line 2
    iget v3, p0, Lcn/wps/moffice/pay/view/PayView;->V0:I

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-static {p2, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Lcn/wps/moffice/pay/view/PayView$i;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/pay/view/PayView$i;-><init>(Lcn/wps/moffice/pay/view/PayView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public K(Lgj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->W(Lgj2;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "googleplay"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->setWaitScreen(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->D0:Llj2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgj2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->Z0:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcn/wps/moffice/pay/view/PayView$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pay/view/PayView$j;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pay/view/PayView;->I(Ljava/util/List;Lvrb$b;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcn/wps/moffice/pay/view/PayView$l;

    invoke-direct {p1, p0}, Lcn/wps/moffice/pay/view/PayView$l;-><init>(Lcn/wps/moffice/pay/view/PayView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->setHasRetained(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    invoke-interface {p1, v1, v2, v3, v0}, Lhqb;->e(Lvk2;Lwk2;Lgj2;Z)Z

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->R0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    .line 7
    new-instance v4, Lcn/wps/moffice/pay/view/PayDialogRadioButton;

    iget-object v5, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v5, Lcn/wps/moffice/pay/view/PayView$e;

    invoke-direct {v5, p0, v3}, Lcn/wps/moffice/pay/view/PayView$e;-><init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v3}, Lvk2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->setButtonContent(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lvk2;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/pay/view/PayDialogRadioButton;->setDiscountContent(Ljava/lang/String;)V

    .line 11
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x2

    iget-object v7, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v7, v8}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 12
    iget-object v6, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v4, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3}, Lvk2;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioGroup;->check(I)V

    .line 15
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pay/view/PayView;->X(Lvk2;)V

    .line 16
    :cond_0
    invoke-virtual {v3}, Lvk2;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 18
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->R0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abroad_custom_payment_param_radion_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->z(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 2
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 3
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v4

    const-string v2, "click"

    const-string v5, "button_coupon"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lg8h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_couponselect_show"

    .line 5
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->B0:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    .line 10
    :goto_0
    new-instance v2, Lpl8;

    invoke-direct {v2}, Lpl8;-><init>()V

    new-instance v3, Lcn/wps/moffice/pay/view/PayView$f;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/pay/view/PayView$f;-><init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V

    .line 11
    invoke-virtual {v2, v3}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    new-instance v0, Lpl8$c;

    invoke-direct {v0}, Lpl8$c;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    new-instance v0, Lpl8$e;

    sget-object v3, Lhj2;->B:Lhj2;

    invoke-direct {v0, v3}, Lpl8$e;-><init>(Lhj2;)V

    .line 13
    invoke-virtual {v2, v0}, Lpl8;->b(Ljava/util/Comparator;)Lpl8;

    .line 14
    invoke-virtual {v2, v1}, Lpl8;->c(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pay/view/PayView;->c(Ljava/util/List;)V

    return-void
.end method

.method public final O(Lwk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lwk2;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->v(Lvk2;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->u(Lvk2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lwk2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->v(Lvk2;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->u(Lvk2;)V

    :goto_0
    return-void
.end method

.method public final Q(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->s0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgqb;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    const p2, 0x7f122505

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    const p2, 0x7f122504

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->s0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-static {p1}, Luf2;->j(Lxk2;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->s0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public R(Lxk2;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p2}, Lxk2;->k()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getScreenWidth()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->t()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->H()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    .line 9
    new-instance p2, Lfsb;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->I:Landroid/content/Context;

    invoke-direct {p2, p1, v1}, Lfsb;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->M0:Lfsb;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->L0:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->k0:Landroid/widget/ImageView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->b1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->i0:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->k0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p1}, Lxk2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-static {p1}, Lcn/wps/moffice/pay/view/PayView;->E(Lxk2;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->g0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->h0:Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p2}, Lxk2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->g0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->A()Z

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->Z0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->setCouponList(Ljava/util/List;)V

    return-void
.end method

.method public final T(Lgj2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->u0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->w0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->u0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v0

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyk2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B0:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1, v0}, Lql8;->e(Ljava/util/List;Lvk2;)Lgj2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p1, v0}, Lql8;->e(Ljava/util/List;Lvk2;)Lgj2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->v0:Landroid/widget/TextView;

    const v0, 0x7f121486

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->v0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    invoke-virtual {v1}, Lgj2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% OFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    return-void
.end method

.method public final W(Lgj2;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 3
    iget-object v6, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    invoke-virtual {v6}, Lvk2;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lgj2;->T:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    .line 4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    invoke-virtual {v6}, Lvk2;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lgj2;->V:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk2;

    invoke-virtual {v3, v1}, Lvk2;->u(Z)V

    move v4, v2

    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk2;

    invoke-virtual {v6}, Lvk2;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk2;

    invoke-virtual {v5, v0}, Lvk2;->u(Z)V

    move v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk2;

    invoke-virtual {p1, v1}, Lvk2;->u(Z)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->T(Lgj2;)V

    return-void
.end method

.method public final X(Lvk2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvk2;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/pay/view/PayView;->Q(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/pay/view/PayView;->Q(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->x0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pay/view/PayView;->J(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->A0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v0

    .line 5
    new-instance v3, Lul8;

    new-instance v4, Lcn/wps/moffice/pay/view/PayView$g;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/pay/view/PayView$g;-><init>(Lcn/wps/moffice/pay/view/PayView;Lvk2;)V

    invoke-direct {v3, p1, v4}, Lul8;-><init>(Ljava/util/List;Lxl8;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->z0:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->x0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pay/view/PayView;->x(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->O0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pay/view/PayView;->x(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->N0:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->O0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pay/view/PayView;->J(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public getHasRetained()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->a1:Z

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 0

    return-object p0
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

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->e()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->q0:Landroid/widget/CompoundButton;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p1}, Lxk2;->j()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abroad_custom_payment_param_radion_index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Lvk2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lxk2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abroad_custom_payment_param_selec_payment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lxk2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    iget-object p2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-interface {p1, p2}, Lhqb;->a(Lxk2;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setCouponList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->B(Ljava/util/List;)Lgj2;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->Z0:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lvrb;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->Z0:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B0:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getSelectedProduct()Lvk2;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->B0:Ljava/util/List;

    invoke-virtual {p1}, Lvk2;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v3}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lql8;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    invoke-virtual {p1}, Lvk2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lql8;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->C0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/pay/view/PayView;->I(Ljava/util/List;Lvrb$b;)V

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk2;

    .line 11
    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleplay"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "web_paypal"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iput-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-interface {p1, v1}, Lhqb;->k(Lwk2;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v1}, Lwk2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->W(Lgj2;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/pay/view/PayView;->T(Lgj2;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    return-void
.end method

.method public setHasRetained(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pay/view/PayView;->a1:Z

    return-void
.end method

.method public setMyCredit(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/pay/view/PayView;->X0:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    .line 3
    iput p1, p0, Lcn/wps/moffice/pay/view/PayView;->X0:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->l0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1225f7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lxk2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk2;

    .line 9
    invoke-virtual {v3}, Lwk2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyk2;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121f9b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwk2;->g(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->M0:Lfsb;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setPresenter(Lhqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    .line 3
    :goto_0
    iget p1, p0, Lcn/wps/moffice/pay/view/PayView;->T0:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->S0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v3}, Lxk2;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->f()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->a0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v1}, Lxk2;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v0}, Lxk2;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->b0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v1}, Lxk2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->c0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->c0:Landroid/view/View;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->d0:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcn/wps/moffice/pay/view/PayView;->P([Landroid/view/View;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->d0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-virtual {v1}, Lxk2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-static {v0}, Luf2;->j(Lxk2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->t0:Landroid/widget/TextView;

    const v2, 0x7f121ca5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/pay/view/PayView;->Q(ZLjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/pay/view/PayView;->Q(ZLjava/lang/String;)V

    .line 21
    :goto_2
    invoke-direct {p0}, Lcn/wps/moffice/pay/view/PayView;->getPaymentMode()Lwk2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    invoke-interface {v1, v0}, Lhqb;->k(Lwk2;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v1}, Lwk2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->R0:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->S:Lxk2;

    invoke-static {v0}, Luf2;->j(Lxk2;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/pay/view/PayView;->M()V

    .line 27
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pay/view/PayView;->O(Lwk2;)V

    :cond_7
    return-void
.end method

.method public final u(Lvk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1}, Lzk2;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->E0:Lgj2;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pay/view/PayView;->y(Ljava/lang/String;Lgj2;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lvk2;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/pay/view/PayView;->X0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object v3

    invoke-virtual {v3}, Lzk2;->f()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    invoke-interface {v0}, Lhqb;->h()V

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->H0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->I0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->B:Lhqb;

    invoke-interface {v0}, Lhqb;->j()V

    .line 13
    iput-boolean v2, p0, Lcn/wps/moffice/pay/view/PayView;->Y0:Z

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvk2;->f()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lvk2;->g()Lzk2;

    move-result-object p1

    invoke-virtual {p1}, Lzk2;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 1
    iget v4, p0, Lcn/wps/moffice/pay/view/PayView;->V0:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const-string v4, "translationX"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 2
    iget v6, p0, Lcn/wps/moffice/pay/view/PayView;->V0:I

    int-to-float v6, v6

    aput v6, v0, v2

    aput v3, v0, v5

    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    new-instance v0, Lcn/wps/moffice/pay/view/PayView$h;

    invoke-direct {v0, p0, p2, p1}, Lcn/wps/moffice/pay/view/PayView$h;-><init>(Lcn/wps/moffice/pay/view/PayView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final y(Ljava/lang/String;Lgj2;)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->W0:Lwk2;

    invoke-virtual {v0}, Lwk2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/pay/view/PayView;->D0:Llj2;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgj2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->D0:Llj2;

    invoke-virtual {p2}, Lgj2;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p1

    invoke-virtual {p1}, Lrj2;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "\\d+(\\.\\d+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    iget p2, p2, Lgj2;->W:I

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(I)V

    if-eqz v1, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v4, "100"

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pay/view/PayView;->U0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    invoke-virtual {v2}, Lvk2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pay/view/PayView;->f0:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
