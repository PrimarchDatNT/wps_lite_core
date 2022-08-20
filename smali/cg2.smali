.class public Lcg2;
.super Lpj2;
.source "WebPaymentMethod.java"

# interfaces
.implements Ltj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg2$c;
    }
.end annotation


# instance fields
.field public b:Lwj2;

.field public c:Lvk2;

.field public d:Lbl2$a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lck2;

.field public i:Landroid/app/Activity;

.field public j:Lxk2;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcg2;->e:Z

    return-void
.end method

.method public static synthetic g(Lcg2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lcg2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcg2;->k:J

    return-wide v0
.end method

.method public static synthetic i(Lcg2;)Lxk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg2;->j:Lxk2;

    return-object p0
.end method

.method public static synthetic j(Lcg2;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcg2;->f(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "success"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string p2, " Successful purchase"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcg2;->m(ILjava/lang/String;)Lkj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg2;->q(Lkj2;)V

    goto :goto_1

    :cond_0
    const-string v0, "error"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :catch_0
    :cond_2
    :goto_0
    const-string p2, " Error purchase"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcg2;->m(ILjava/lang/String;)Lkj2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg2;->q(Lkj2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V
    .locals 8

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcg2;->d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILjava/lang/String;Lwj2;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->c()Laj2;

    move-result-object v2

    invoke-interface {v2, v1}, Laj2;->h(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lyj2;->b()Lyj2;

    move-result-object v2

    invoke-virtual {v2, p0}, Lyj2;->c(Ltj2;)V

    .line 3
    iput-object v1, v0, Lcg2;->i:Landroid/app/Activity;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcg2;->j:Lxk2;

    move-object/from16 v2, p3

    .line 5
    iput-object v2, v0, Lcg2;->c:Lvk2;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v3

    iput-object v3, v0, Lcg2;->d:Lbl2$a;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcg2;->b:Lwj2;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lcg2;->e:Z

    .line 9
    invoke-virtual/range {p2 .. p2}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/kspaybase/payment/PaySource;->f()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcg2;->k:J

    .line 11
    invoke-virtual/range {p3 .. p3}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual/range {p3 .. p3}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "subs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    iget-object v5, v0, Lcg2;->f:Ljava/lang/String;

    const-string v7, "web_paypal"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, v0, Lcg2;->f:Ljava/lang/String;

    const-string v7, "web_stripe"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, ""

    const-string v7, ""

    const-string v12, ""

    move v9, v4

    .line 18
    invoke-static/range {v5 .. v14}, Lck2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lck2;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcg2;->h:Lck2;

    .line 20
    invoke-static {v1}, Ljk2;->c(Lck2;)V

    .line 21
    new-instance v1, Lcg2$a;

    move-object/from16 v2, p6

    invoke-direct {v1, p0, v4, v2}, Lcg2$a;-><init>(Lcg2;ILjava/lang/String;)V

    .line 22
    invoke-static {}, Ldm2;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v1}, Lcm2;->e(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpj2;->e()Z

    .line 2
    iget-boolean v0, p0, Lcg2;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcg2;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcg2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "cn.wps.kspaybase.common.KspayWebActivity"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    sget-object v0, Lwh2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p2, Lwh2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcg2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_FROM"

    const-string v0, "webpay"

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_START_PAY_TIME"

    .line 8
    invoke-virtual {v1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcg2;->f:Ljava/lang/String;

    const-string p3, "KEY_PAY_METHOD"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_PAY_PRODUCT"

    .line 10
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p6, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "screen_orientation_portrait"

    .line 11
    invoke-virtual {v1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x7ffe

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    iput-boolean p3, p0, Lcg2;->e:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    iget-object v1, p0, Lcg2;->i:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcg2;->i:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lam2;->h(Landroid/content/Context;II)V

    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v1

    invoke-interface {v1}, Lri2;->d()Lvi2;

    move-result-object v1

    invoke-interface {v1}, Lvi2;->getWPSSid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wps_sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcg2;->c:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "2"

    const-string v4, "1"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "skuType"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcg2;->c:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v1, "orderType"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcg2;->c:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_2

    :cond_2
    const-string v1, "false"

    :goto_2
    const-string v2, "autoRenew"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcg2;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcg2;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpSku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kpaySku"

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcg2;->j:Lxk2;

    invoke-virtual {p2}, Lxk2;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "shopName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->d()Lvi2;

    move-result-object p2

    invoke-interface {p2}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->d()Lvi2;

    move-result-object p2

    invoke-interface {p2}, Lvi2;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "email"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "channel"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "platform"

    const-string v1, "ANDROID"

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcg2;->j:Lxk2;

    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "client"

    const-string v1, "[android_wps_client]"

    .line 16
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p2

    invoke-interface {p2}, Lri2;->a()Lbj2;

    move-result-object p2

    invoke-interface {p2}, Lbj2;->getVersionName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "version"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcg2;->c:Lvk2;

    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p2

    invoke-virtual {p2}, Lzk2;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currencyAmount"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcg2;->c:Lvk2;

    invoke-virtual {p2}, Lvk2;->g()Lzk2;

    move-result-object p2

    invoke-virtual {p2}, Lzk2;->j()Ljava/lang/String;

    move-result-object p2

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"user_region\":\"apse1\",\"coupon\":\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extInfo"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    const-string p3, "ANDROID_PAYPAL"

    goto :goto_3

    :cond_3
    const-string p3, "ANDROID_STRIPE"

    :goto_3
    const-string v1, "payWay"

    .line 22
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "clientId"

    const-string v1, "ANDROID_SERVICE_ID"

    .line 23
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_4

    .line 24
    :try_start_0
    invoke-static {}, Ltd2;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 25
    :cond_4
    invoke-static {}, Ltd2;->i()Ljava/lang/String;

    move-result-object p2

    .line 26
    :goto_4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object p3

    invoke-interface {p3}, Lri2;->b()Lyi2;

    move-result-object p3

    const/4 v1, 0x0

    new-instance v2, Lcg2$b;

    invoke-direct {v2, p0, p1}, Lcg2$b;-><init>(Lcg2;I)V

    invoke-virtual {p3, p2, v0, v1, v2}, Lyi2;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lzi2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getKPayUrl:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcg2;->r(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcg2;->k()V

    :goto_5
    return-void
.end method

.method public m(ILjava/lang/String;)Lkj2;
    .locals 3

    .line 1
    new-instance v0, Lkj2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcg2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcg2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcg2;->d:Lbl2$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lkj2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbl2$a;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->c:Lvk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcg2;->c:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown sku"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lfd2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfd2;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lfd2;->c:Ljava/lang/String;

    iput-object v0, p0, Lcg2;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lfd2;->d:Ljava/lang/String;

    iput-object p1, p0, Lcg2;->g:Ljava/lang/String;

    return-void
.end method

.method public final q(Lkj2;)V
    .locals 4

    .line 1
    new-instance v0, Lcg2$c;

    iget-object v1, p0, Lcg2;->h:Lck2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lcg2$c;-><init>(ILkj2;Ljava/lang/Object;)V

    invoke-static {v0}, Lcm2;->e(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lql2;->c()Lql2;

    move-result-object v0

    new-instance v1, Lcg2$c;

    iget-object v2, p0, Lcg2;->b:Lwj2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v2}, Lcg2$c;-><init>(ILkj2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lql2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->f()Lci2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fail_web_pull_up_fail"

    .line 2
    invoke-interface {v0, v1, p1}, Lci2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
