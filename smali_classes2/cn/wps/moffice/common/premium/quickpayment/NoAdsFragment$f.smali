.class public Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;
.super Ljava/lang/Object;
.source "NoAdsFragment.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ltu4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;)V

    const-string v1, "new_template_privilege"

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v3}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v3}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->f(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 5
    sget-object v2, Lb4f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lb4f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {v1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->premium_upgrade_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment$f;->B:Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;->j(Lcn/wps/moffice/common/premium/quickpayment/NoAdsFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->view_devide_white:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
