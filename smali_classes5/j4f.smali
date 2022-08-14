.class public Lj4f;
.super Lhd9;
.source "PremiumRenewDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4f$e;
    }
.end annotation


# static fields
.field public static final d0:Z

.field public static e0:Lj4f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public final I:Landroid/app/Activity;

.field public final S:Ljava/lang/String;

.field public T:Lqd5;

.field public final U:Lr4f;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Loj2;

.field public a0:Lxk2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:Lvk2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c0:Lj4f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    sput-boolean v0, Lj4f;->d0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lj4f;->e0:Lj4f;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd9;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj4f;->X:Ljava/lang/String;

    iput-object v0, p0, Lj4f;->Y:Ljava/lang/String;

    .line 3
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Lj4f;->Z:Loj2;

    .line 4
    new-instance v0, Lj4f$a;

    invoke-direct {v0, p0}, Lj4f$a;-><init>(Lj4f;)V

    iput-object v0, p0, Lj4f;->c0:Lj4f$e;

    .line 5
    iput-object p1, p0, Lj4f;->I:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lj4f;->S:Ljava/lang/String;

    .line 7
    new-instance p1, Lr4f;

    invoke-direct {p1}, Lr4f;-><init>()V

    iput-object p1, p0, Lj4f;->U:Lr4f;

    return-void
.end method

.method public static synthetic U2(Lj4f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static b3(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lj4f;->e0:Lj4f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj4f;

    invoke-direct {v0, p0, p1}, Lj4f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v0, Lj4f;->e0:Lj4f;

    .line 3
    :cond_0
    sget-object p0, Lj4f;->e0:Lj4f;

    invoke-virtual {p0}, Lj4f;->show()V

    .line 4
    sget-object p0, Lj4f;->e0:Lj4f;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0
.end method

.method public static l()V
    .locals 1

    .line 1
    sget-object v0, Lj4f;->e0:Lj4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj4f;->e0:Lj4f;

    invoke-virtual {v0}, Lj4f;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public V2(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj4f;->U:Lr4f;

    invoke-virtual {v0}, Lr4f;->b0()Lfd2;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfd2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lj4f;->S:Ljava/lang/String;

    iget-object v3, p0, Lj4f;->W:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Ln4f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "cancel"

    .line 5
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "success"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "fail"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "renewal_tip_page"

    move-object v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "confirm"

    move-object v2, v0

    move-object v0, p1

    :goto_2
    const-string p1, "close"

    .line 6
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, v0

    .line 7
    :goto_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "pop_ad_request_id"

    invoke-static {p1, v0, v1}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object p1, p0, Lj4f;->S:Ljava/lang/String;

    invoke-static {p1}, Lf8h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lj4f;->W:Ljava/lang/String;

    iget-object v8, p0, Lj4f;->B:Ljava/lang/String;

    const-string v4, "renewaltip_popup"

    const-string v6, "renewal"

    const-string v9, "premium"

    invoke-static/range {v2 .. v10}, Lf8h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W2()V
    .locals 8

    .line 1
    invoke-static {}, Ln4f;->n()Lm4f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, v0, Lm4f;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, p0, Lj4f;->T:Lqd5;

    iget-object v1, v1, Lqd5;->q0:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lj4f;->T:Lqd5;

    iget-object v3, p0, Lj4f;->U:Lr4f;

    invoke-virtual {v1, v3}, Lqd5;->U(Lr4f;)V

    .line 5
    iget-object v1, p0, Lj4f;->U:Lr4f;

    iget-object v3, v0, Lm4f;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Lr4f;->c0(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lm4f;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 7
    iget-object v3, v0, Lm4f;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd2;

    if-nez v3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v4, v3, Lfd2;->c:Ljava/lang/String;

    iget-object v5, v0, Lm4f;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lj4f;->U:Lr4f;

    invoke-virtual {v4, v1}, Lr4f;->d0(I)V

    .line 10
    :cond_2
    iget-object v4, v3, Lfd2;->c:Ljava/lang/String;

    .line 11
    new-instance v5, Lwk2;

    invoke-direct {v5}, Lwk2;-><init>()V

    .line 12
    iget-object v6, p0, Lj4f;->Z:Loj2;

    invoke-virtual {v6, v4}, Loj2;->e(Ljava/lang/String;)Lpj2;

    move-result-object v6

    if-nez v6, :cond_3

    .line 13
    iget-object v6, p0, Lj4f;->I:Landroid/app/Activity;

    invoke-static {v6, v4}, Lorb;->k(Landroid/content/Context;Ljava/lang/String;)Lpj2;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    .line 14
    new-instance v6, Lcg2;

    iget-object v4, p0, Lj4f;->I:Landroid/app/Activity;

    invoke-direct {v6, v4}, Lcg2;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v6, v3}, Lcg2;->p(Lfd2;)V

    goto :goto_1

    .line 16
    :cond_4
    instance-of v4, v6, Lcg2;

    if-eqz v4, :cond_5

    .line 17
    move-object v4, v6

    check-cast v4, Lcg2;

    invoke-virtual {v4, v3}, Lcg2;->p(Lfd2;)V

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v5, v2}, Lwk2;->i(Z)V

    .line 19
    iget-object v4, v3, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lwk2;->h(Ljava/lang/String;)V

    .line 20
    iget-object v4, v3, Lfd2;->d:Ljava/lang/String;

    const-string v7, "Credits"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f121f98

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwk2;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v4, v3, Lfd2;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lwk2;->j(Ljava/lang/String;)V

    .line 23
    :goto_2
    iget-object v3, v3, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lwk2;->k(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lj4f;->Z:Loj2;

    invoke-virtual {v3, v5, v6}, Loj2;->c(Lwk2;Lpj2;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    const v1, 0x7f0806f1

    const v3, 0x7f080886

    .line 26
    invoke-virtual {v0, v1, v3}, Lxk2;->r(II)V

    const-string v1, "WPS Premium"

    .line 27
    invoke-virtual {v0, v1}, Lxk2;->y(Ljava/lang/String;)V

    const-string v3, "wps_premium"

    .line 28
    invoke-virtual {v0, v3}, Lxk2;->v(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lj4f;->Z:Loj2;

    invoke-virtual {v4}, Loj2;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxk2;->u(Ljava/util/List;)V

    const-string v4, "vipWPS"

    .line 30
    invoke-virtual {v0, v4}, Lxk2;->z(Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcn/wps/kspaybase/payment/PaySource;

    const-string v5, "vas_renewaltip"

    invoke-direct {v4, v5, v5}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 34
    iget-object v3, p0, Lj4f;->W:Ljava/lang/String;

    iget-object v4, p0, Lj4f;->Y:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ln4f;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lj4f;->Y:Ljava/lang/String;

    :goto_4
    const-string v5, "subs"

    const-string v6, ""

    .line 36
    invoke-static {v5, v3, v4, v6, v2}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v6, v2, v3}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxk2;->a(Lvk2;)Lxk2;

    .line 39
    iput-object v0, p0, Lj4f;->a0:Lxk2;

    .line 40
    iput-object v1, p0, Lj4f;->b0:Lvk2;

    return-void

    .line 41
    :cond_9
    :goto_5
    iget-object v0, p0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->q0:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public final X2()V
    .locals 9

    .line 1
    invoke-static {}, Ll4f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->s0:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->s0:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lj4f;->T:Lqd5;

    iget-object v0, v0, Lqd5;->q0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    invoke-static {}, Ln4f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4f;->X:Ljava/lang/String;

    .line 7
    invoke-static {}, Ln4f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4f;->Y:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lj4f;->X:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lj4f;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ln4f;->k()J

    move-result-wide v3

    .line 10
    invoke-static {}, Ln4f;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v8}, Lj4f;->c3(JJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ln4f;->l()Ln4f$b;

    move-result-object v0

    .line 13
    invoke-static {}, Ln4f;->d()Ln4f$b;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ln4f$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4f;->V:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ln4f$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4f;->W:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lj4f;->a3()V

    :goto_0
    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 2
    iget-object p1, p0, Lj4f;->I:Landroid/app/Activity;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 5
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    invoke-virtual {p0, p1}, Lhd3;->setLimitHeight(F)V

    .line 9
    iget-object p1, p0, Lj4f;->U:Lr4f;

    new-instance v0, Lj4f$c;

    invoke-direct {v0, p0}, Lj4f$c;-><init>(Lj4f;)V

    iput-object v0, p1, Lr4f;->U:Lr4f$b;

    return-void
.end method

.method public Z2(Lfd2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj4f;->a0:Lxk2;

    const-string v1, "PremiumRenewDialog"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj4f;->b0:Lvk2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lj4f;->d0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchPurchaseFlow: mPayProduct currencyCode -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj4f;->b0:Lvk2;

    .line 4
    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lj4f;->Z:Loj2;

    iget-object p1, p1, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Loj2;->e(Ljava/lang/String;)Lpj2;

    move-result-object p1

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lj4f;->S:Ljava/lang/String;

    const-string v1, "module"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    const-string v1, "renewaltip_popup"

    .line 9
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paid_features"

    const-string v1, "premium"

    .line 10
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pop_ad_request_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lp5d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_id"

    .line 12
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lfrb;

    invoke-direct {v0, p1}, Lfrb;-><init>(Lpj2;)V

    .line 14
    iget-object v1, p0, Lj4f;->I:Landroid/app/Activity;

    iget-object v2, p0, Lj4f;->a0:Lxk2;

    iget-object v3, p0, Lj4f;->b0:Lvk2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lj4f$b;

    invoke-direct {v7, p0}, Lj4f$b;-><init>(Lj4f;)V

    invoke-virtual/range {v0 .. v7}, Lfrb;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/util/Map;Lwj2;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    sget-boolean p1, Lj4f;->d0:Z

    if-eqz p1, :cond_3

    const-string p1, "launchPurchaseFlow: invalid params or product."

    .line 16
    invoke-static {v1, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    sget-boolean v0, Lj4f;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "PremiumRenewDialog"

    const-string v1, "querySkuLocalPrice: start"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lj4f;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lj4f;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lj4f;->I:Landroid/app/Activity;

    new-instance v2, Lj4f$d;

    invoke-direct {v2, p0}, Lj4f$d;-><init>(Lj4f;)V

    const-string v3, "wps_premium"

    invoke-static {v1, v0, v3, v2}, Luf2;->k(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Luf2$e;)V

    return-void
.end method

.method public c3(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p5, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ln4f;->f(JJ)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj4f;->T:Lqd5;

    iget-object p2, p2, Lqd5;->v0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ll4f;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "%s/ %s"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lj4f;->T:Lqd5;

    iget-object p1, p1, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lj4f;->T:Lqd5;

    iget-object v1, v1, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lj4f;->T:Lqd5;

    iget-object v1, v1, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object v0, v7, v4

    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lj4f;->T:Lqd5;

    iget-object p1, p1, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 7
    iget-object p1, p0, Lj4f;->T:Lqd5;

    iget-object p1, p1, Lqd5;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lj4f;->T:Lqd5;

    iget-object p1, p1, Lqd5;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd9;->dismiss()V

    .line 2
    sget-boolean v0, Lj4f;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "PremiumRenewDialog"

    const-string v1, "dismiss dialog"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj4f;->T:Lqd5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->N()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lj4f;->e0:Lj4f;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-virtual {p0, v0}, Lj4f;->V2(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lhd3;->onBackPressed()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4f;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lqd5;->S(Landroid/view/LayoutInflater;)Lqd5;

    move-result-object v0

    iput-object v0, p0, Lj4f;->T:Lqd5;

    .line 2
    iget-object v1, p0, Lj4f;->c0:Lj4f$e;

    invoke-virtual {v0, v1}, Lqd5;->V(Lj4f$e;)V

    .line 3
    invoke-virtual {p0}, Lj4f;->X2()V

    .line 4
    invoke-virtual {p0}, Lj4f;->W2()V

    .line 5
    iget-object v0, p0, Lj4f;->T:Lqd5;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj4f;->Y2(Landroid/view/View;)V

    .line 6
    invoke-super {p0}, Lhd3;->show()V

    .line 7
    sget-boolean v0, Lj4f;->d0:Z

    if-eqz v0, :cond_0

    const-string v0, "PremiumRenewDialog"

    const-string v1, "show dialog"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4f;->z(Ljava/lang/String;)V

    const-string v0, "show"

    .line 10
    invoke-virtual {p0, v0}, Lj4f;->V2(Ljava/lang/String;)V

    return-void
.end method
