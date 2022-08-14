.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$700(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$800(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;ILjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;->V:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v2, v1, Lzw7;->mResult:Ly48;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ly48;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
