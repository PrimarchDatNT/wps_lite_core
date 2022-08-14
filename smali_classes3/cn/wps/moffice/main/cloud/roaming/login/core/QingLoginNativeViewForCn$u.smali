.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->preloadBind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$200(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$300(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$300(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lff6;->b(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;

    iget-object v2, v1, Lzw7;->mResult:Ly48;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->access$500(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ly48;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
