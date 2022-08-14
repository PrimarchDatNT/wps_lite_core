.class public Lj4f$b;
.super Ljava/lang/Object;
.source "PremiumRenewDialog.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4f;->Z2(Lfd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4f;


# direct methods
.method public constructor <init>(Lj4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4f$b;->B:Lj4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4f$b;->B:Lj4f;

    invoke-static {p2}, Luf2;->e(Lqj2;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lj4f;->U2(Lj4f;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result p2

    const-string v0, "PremiumRenewDialog"

    if-eqz p2, :cond_1

    .line 3
    sget-boolean p1, Lj4f;->d0:Z

    if-eqz p1, :cond_0

    const-string p1, "onIabPurchaseFinished: cancel"

    .line 4
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lj4f$b;->B:Lj4f;

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lj4f;->V2(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-boolean p1, Lj4f;->d0:Z

    if-eqz p1, :cond_2

    const-string p1, "onIabPurchaseFinished: success"

    .line 8
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ln4f;->y()V

    .line 10
    iget-object p1, p0, Lj4f$b;->B:Lj4f;

    const-string p2, "success"

    invoke-virtual {p1, p2}, Lj4f;->V2(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lj4f$b;->B:Lj4f;

    iget-object p2, p2, Lj4f;->I:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122692

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj4f$b;->B:Lj4f;

    iget-object p2, p2, Lj4f;->I:Landroid/app/Activity;

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12275b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lj4f$b;->B:Lj4f;

    iget-object p2, p2, Lj4f;->I:Landroid/app/Activity;

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lj4f$b$a;

    invoke-direct {v0, p0}, Lj4f$b$a;-><init>(Lj4f$b;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V

    .line 14
    iget-object p1, p0, Lj4f$b;->B:Lj4f;

    invoke-virtual {p1}, Lj4f;->dismiss()V

    goto :goto_0

    .line 15
    :cond_3
    sget-boolean p1, Lj4f;->d0:Z

    if-eqz p1, :cond_4

    const-string p1, "onIabPurchaseFinished: failure"

    .line 16
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lj4f$b;->B:Lj4f;

    const-string p2, "fail"

    invoke-virtual {p1, p2}, Lj4f;->V2(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lj4f$b;->B:Lj4f;

    iget-object p1, p1, Lj4f;->I:Landroid/app/Activity;

    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122691

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v1, p1, v0, v1}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method
