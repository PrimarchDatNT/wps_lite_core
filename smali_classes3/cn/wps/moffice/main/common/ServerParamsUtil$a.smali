.class public final Lcn/wps/moffice/main/common/ServerParamsUtil$a;
.super Ljava/lang/Object;
.source "ServerParamsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/ServerParamsUtil;->J(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$a;->B:Z

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Le2q;->e(Landroid/content/Context;ZI)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linb;->e(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$a;->B:Z

    invoke-static {v0}, Luo4;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BackstageRequestService"

    const-string v2, ""

    .line 4
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
