.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PremiumCoupon;
.super Ltl8;
.source "PremiumCoupon.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgj2;Lul8$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgj2;->T:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PremiumCoupon;->b:Ljava/lang/String;

    const p1, 0x7f081b0a

    .line 2
    iput p1, p2, Lul8$b;->f:I

    const-string p1, "#fe695a"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lul8$b;->g:I

    return-void
.end method

.method public g(Landroid/content/Context;Lts4;J)V
    .locals 3

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->j()Lqs4$b;

    move-result-object v0

    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v0, v1, :cond_0

    const-string p2, "coupon_select_premium"

    .line 2
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lls4;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "coupon"

    invoke-direct {v0, p1, v2, v1}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "coupon_id"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lls4;->j(Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lls4;->k(Lts4;)V

    .line 8
    invoke-virtual {v0}, Lls4;->m()V

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    iget-object v1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PremiumCoupon;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltl8;->d(Lbl2$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {p0, p2, v1, v2, v0}, Ltl8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
