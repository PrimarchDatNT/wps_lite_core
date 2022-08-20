.class public Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;
.super Lxm2;
.source "RestorePurchaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-direct {p0, p2}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcj2;)V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;

    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c$a;-><init>(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;Landroid/content/Context;)V

    .line 2
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    iget-object v2, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->C2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)Lbl2$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_pay_bind_other_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lbl2$a;->I:Lbl2$a;

    iget-object v4, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    invoke-static {v4}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;->C2(Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;)Lbl2$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_restore_font_fail_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity$c;->c:Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseActivity;

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    :cond_1
    :goto_0
    return-void
.end method
