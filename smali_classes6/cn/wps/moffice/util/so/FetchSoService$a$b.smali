.class public Lcn/wps/moffice/util/so/FetchSoService$a$b;
.super Ljava/lang/Object;
.source "FetchSoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/util/so/FetchSoService$a;->Im(Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/Future;

.field public final synthetic I:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public final synthetic S:Lcn/wps/moffice/util/so/FetchSoService$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/util/so/FetchSoService$a;Ljava/util/concurrent/Future;Lcn/wps/moffice/util/so/aidl/MetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->S:Lcn/wps/moffice/util/so/FetchSoService$a;

    iput-object p2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->B:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->I:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->S:Lcn/wps/moffice/util/so/FetchSoService$a;

    iget-object v1, v1, Lcn/wps/moffice/util/so/FetchSoService$a;->B:Lcn/wps/moffice/util/so/FetchSoService;

    const/4 v2, 0x2

    iget-object v3, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->I:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v3, v3, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/util/so/aidl/CallbackInfo;

    const/4 v5, -0x7

    invoke-direct {v4, v5, v0}, Lcn/wps/moffice/util/so/aidl/CallbackInfo;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3, v4}, Lcn/wps/moffice/util/so/FetchSoService;->c(ILjava/lang/String;Lcn/wps/moffice/util/so/aidl/CallbackInfo;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[fetchSo, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/util/so/FetchSoService$a$b;->I:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v2, v2, Lcn/wps/moffice/util/so/aidl/MetaInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmh;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
