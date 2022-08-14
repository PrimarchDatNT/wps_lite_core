.class public Lun8$b$a;
.super Ljava/lang/Object;
.source "FontPreView.java"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lun8$b;


# direct methods
.method public constructor <init>(Lun8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$b$a;->a:Lun8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkj2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkj2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "op_redeem_error"

    .line 2
    invoke-static {v0, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lun8$b$a;->a:Lun8$b;

    iget-object v0, v0, Lun8$b;->U:Lun8;

    invoke-static {v0}, Lun8;->S2(Lun8;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f122e1e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun8$b$a;->a:Lun8$b;

    iget-object v1, v1, Lun8$b;->U:Lun8;

    invoke-static {v1}, Lun8;->V2(Lun8;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lun8$b$a;->a:Lun8$b;

    iget-object v2, v2, Lun8$b;->U:Lun8;

    invoke-static {v2}, Lun8;->U2(Lun8;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redeem_result_error_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "string"

    iget-object v4, p0, Lun8$b$a;->a:Lun8$b;

    iget-object v4, v4, Lun8$b;->U:Lun8;

    invoke-static {v4}, Lun8;->T2(Lun8;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lun8$b$a;->a:Lun8$b;

    iget-object p1, p1, Lun8$b;->U:Lun8;

    invoke-static {p1}, Lun8;->W2(Lun8;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public c(ZLbl2$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lun8$b$a;->a:Lun8$b;

    iget-object p1, p1, Lun8$b;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->title:Ljava/lang/String;

    const-string p2, "op_redeem_success"

    invoke-static {p2, p1}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lun8$b$a;->a:Lun8$b;

    iget-object p1, p1, Lun8$b;->U:Lun8;

    invoke-static {p1}, Lun8;->X2(Lun8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/integralwallsbase/RedeemResultActivity;->H2(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lun8$b$a;->a:Lun8$b;

    iget-object p1, p1, Lun8$b;->U:Lun8;

    invoke-static {p1}, Lun8;->Y2(Lun8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d(Lqj2;Lbl2$a;Z)V
    .locals 0

    return-void
.end method
