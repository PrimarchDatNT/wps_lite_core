.class public final Lkr3$b;
.super Ljava/lang/Object;
.source "CSFileDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkr3$f;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkr3$f;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr3$b;->B:Lkr3$f;

    iput-object p2, p0, Lkr3$b;->I:Ljava/lang/String;

    iput-object p3, p0, Lkr3$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lkr3$b;->T:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z1()Ll28;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkr3$b;->B:Lkr3$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->z1()Ll28;

    move-result-object v0

    iget-object v2, p0, Lkr3$b;->I:Ljava/lang/String;

    iget-object v3, p0, Lkr3$b;->S:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Ll28;->Sb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lbih;->e()V

    .line 6
    iget-object v0, p0, Lkr3$b;->T:Landroid/app/Activity;

    const v3, 0x7f122538

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Lkr3$b;->B:Lkr3$f;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_2
    return-void

    .line 9
    :cond_3
    const-class v3, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v4, "filedata"

    invoke-static {v0, v3, v4}, Ll88;->j(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lkr3$b;->T:Landroid/app/Activity;

    invoke-static {v0}, Lkr3;->a(Landroid/app/Activity;)V

    .line 11
    iget-object v0, p0, Lkr3$b;->B:Lkr3$f;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lria;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltbb;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iget-object v0, p0, Lkr3$b;->T:Landroid/app/Activity;

    const v3, 0x7f122416

    invoke-static {v0, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 16
    iget-object v0, p0, Lkr3$b;->B:Lkr3$f;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lze8;->C(Ljava/lang/String;)V

    const-string v2, " [download] "

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fileName :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lkr3$b;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lkr3$b;->B:Lkr3$f;

    invoke-static {v2, v3, v0, v4}, Lkr3;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkr3$f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    iget-object v2, p0, Lkr3$b;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lkr3$b;->T:Landroid/app/Activity;

    invoke-static {v0}, Lkr3;->a(Landroid/app/Activity;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lkr3$b;->B:Lkr3$f;

    if-eqz v0, :cond_9

    .line 25
    invoke-interface {v0, v1}, Lkr3$f;->a(Z)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_9
    :goto_1
    return-void
.end method
