.class public Ltd7$a;
.super Ljava/lang/Object;
.source "ResetPasswordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd7;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltd7;


# direct methods
.method public constructor <init>(Ltd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd7$a;->B:Ltd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lmw7;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_secret_folder_not_bind_phone:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, v0, Lk08;->s:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    sget-object v2, Ltd7;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_target_page"

    const-string v2, "intent_action_set_phone_reset_page"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/wps/moffice/main/cloud/drive/secretfolder/extlibs/SecretFolderActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Ltd7$a;->B:Ltd7;

    invoke-static {v0}, Ltd7;->R2(Ltd7;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
