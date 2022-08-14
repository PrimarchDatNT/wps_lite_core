.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lxt4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->o:Ljava/lang/String;

    sget-object v1, Lrt4;->y:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lrs4$b;

    move-result-object v2

    iget-object v3, v2, Lrs4$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "click"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lk73;->b()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v3, :cond_0

    .line 5
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->h(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->o:Ljava/lang/String;

    sget-object v1, Lrt4;->z:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lrs4$b;

    move-result-object v2

    iget-object v3, v2, Lrs4$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "click"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->o:Ljava/lang/String;

    sget-object v1, Lrt4;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Lrs4$b;

    move-result-object v2

    iget-object v3, v2, Lrs4$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "show"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
