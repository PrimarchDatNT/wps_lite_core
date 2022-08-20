.class public Lgpb$a$c$a;
.super Ljava/lang/Object;
.source "OnlineSecurityPermissionMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpb$a$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgpb$a$c;


# direct methods
.method public constructor <init>(Lgpb$a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v1, v1, Lgpb$a$c;->B:Lgpb$a;

    iget-object v1, v1, Lgpb$a;->W:Ljava/lang/String;

    const/16 v2, 0xf8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->J2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Ldpb;->k(Landroid/os/Bundle;)Lkpb;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    iget v0, v3, Lkpb;->a:I

    const v3, 0x61ae8

    if-ne v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->online_security_waitfor_auth:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    :goto_0
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "key_status_code"

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "key_status_ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->V:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lgpb$a$c$a;->B:Lgpb$a$c;

    iget-object v0, v0, Lgpb$a$c;->B:Lgpb$a;

    iget-object v0, v0, Lgpb$a;->Y:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance v0, Lgpb$a$c$a$a;

    invoke-direct {v0, p0}, Lgpb$a$c$a$a;-><init>(Lgpb$a$c$a;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
