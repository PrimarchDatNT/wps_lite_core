.class public Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;
.super Ljava/lang/Object;
.source "TemplatePremiumFragment.java"

# interfaces
.implements Lxt4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrt4;->y:Ljava/lang/String;

    iget-object v5, v0, Lrs4$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "click"

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrt4;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lk73;->b()Z

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v4, :cond_1

    .line 8
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "loginpage_show"

    invoke-static {v2, v3, v4}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a$a;

    invoke-direct {v3, p0, v1, p1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrt4;->z:Ljava/lang/String;

    iget-object v5, v0, Lrs4$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "click"

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lbu4;->g(Z)Lrs4$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrt4;->x:Ljava/lang/String;

    iget-object v5, v0, Lrs4$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/TemplatePremiumFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "show"

    move-object v7, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
