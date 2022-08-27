.class public Lls4$a;
.super Lfs4$a;
.source "PremiumPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lls4$a;->b:Lls4;

    invoke-direct {p0}, Lfs4$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lls4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_premium_pay_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lls4;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_version_attention:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls4$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbl2$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.kspay.pay.GooglePay"

    invoke-static {v1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lls4$a;->b:Lls4;

    invoke-static {v0}, Lls4;->a(Lls4;)Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "abroad_custom_pay_source_change"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls4$a;->b:Lls4;

    .line 3
    invoke-static {v0}, Lls4;->b(Lls4;)Lxk2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lls4$a;->b:Lls4;

    invoke-static {v0}, Lls4;->a(Lls4;)Lxk2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productid"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_premium_subscribe_success"

    .line 7
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "do_subscribe_success"

    const-string v2, "none"

    .line 8
    invoke-static {v1, v2, v0, p1}, Low3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lls4$a;->b:Lls4;

    iget-object p1, p1, Lls4;->a:Landroid/app/Activity;

    new-instance v0, Lls4$a$d;

    invoke-direct {v0, p0, p2}, Lls4$a$d;-><init>(Lls4$a;Lbl2$a;)V

    const-string p2, "new_template_privilege"

    invoke-static {p1, p2, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lls4$a;->b:Lls4;

    iget-object p1, p1, Lls4;->a:Landroid/app/Activity;

    new-instance v0, Lls4$a$e;

    invoke-direct {v0, p0, p2}, Lls4$a$e;-><init>(Lls4$a;Lbl2$a;)V

    invoke-static {p1, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lls4$a;->b:Lls4;

    invoke-virtual {p1, p2}, Lls4;->i(Lbl2$a;)V

    :goto_1
    return-void
.end method

.method public b(Llj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls4$a;->b:Lls4;

    invoke-static {v0}, Lls4;->a(Lls4;)Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 2
    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-static {p1, v2}, Lzk2;->v(Llj2;Lzk2;)V

    .line 3
    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v1

    invoke-static {p1, v1}, Lzk2;->v(Llj2;Lzk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 2

    .line 1
    sget-object v0, Lbl2$a;->V:Lbl2$a;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lls4$a;->b:Lls4;

    iget-object p1, p1, Lls4;->a:Landroid/app/Activity;

    new-instance v0, Lls4$a$a;

    invoke-direct {v0, p0, p2}, Lls4$a$a;-><init>(Lls4$a;Lbl2$a;)V

    const-string p2, "new_template_privilege"

    invoke-static {p1, p2, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lls4$a$b;

    invoke-direct {p1, p0, p2}, Lls4$a$b;-><init>(Lls4$a;Lbl2$a;)V

    .line 4
    iget-object p2, p0, Lls4$a;->b:Lls4;

    iget-object p2, p2, Lls4;->a:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v0, p0, Lls4$a;->a:Ljava/lang/String;

    new-instance v1, Lls4$a$c;

    invoke-direct {v1, p0, p1}, Lls4$a$c;-><init>(Lls4$a;Leq6$b;)V

    const/4 p1, 0x1

    invoke-static {p2, p1, v0, v1, p1}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lls4$a;->b:Lls4;

    iget-object p1, p1, Lls4;->a:Landroid/app/Activity;

    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_pay_failed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0, v1}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
