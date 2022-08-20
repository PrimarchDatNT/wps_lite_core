.class public Lhc6$i;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->i(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$i;->I:Lhc6;

    iput-boolean p2, p0, Lhc6$i;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lhc6$i;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "public_restore_template_success"

    .line 3
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v0}, Lhc6;->f(Lhc6;)Lhc6$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v0}, Lhc6;->f(Lhc6;)Lhc6$j;

    move-result-object v0

    iget-object v1, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v1}, Lhc6;->g(Lhc6;)I

    move-result v1

    invoke-interface {v0, v1}, Lhc6$j;->update(I)V

    goto :goto_0

    :cond_0
    const-string v0, "public_restore_template_bindingothers"

    .line 5
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v0}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->foreign_account_binding_fail_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "wps"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc6$i;->I:Lhc6;

    invoke-static {v1}, Lhc6;->b(Lhc6;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    :cond_1
    :goto_0
    return-void
.end method
