.class public Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;
.super Ljava/lang/Object;
.source "PDFToolKitFragment.java"

# interfaces
.implements Lxt4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->n:Ljava/lang/String;

    sget-object v1, Lrt4;->y:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrt4;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrt4;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lk73;->b()Z

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lrt4;->n:Ljava/lang/String;

    const-string v4, "loginpage_show"

    invoke-static {v2, v3, v4}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->g(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;

    invoke-direct {v3, p0, v1, p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a$a;-><init>(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->h(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->n:Ljava/lang/String;

    sget-object v1, Lrt4;->z:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "click"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lrt4;->n:Ljava/lang/String;

    sget-object v1, Lrt4;->x:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->d(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment$a;->a:Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;

    invoke-static {v2}, Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;->e(Lcn/wps/moffice/common/premium/quickpayment/PDFToolKitFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "show"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
