.class public final Lcn/wps/moffice/main/common/ServerParamsUtil$b;
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

.field public final synthetic I:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$b;->B:Z

    iput-wide p2, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$b;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$b;->B:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->r()Lhm8;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->l(Lhm8;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->u2:Lod8;

    invoke-interface {v0, v1}, Lgm8;->k(Lhm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$b;->I:J

    invoke-static {v0, v1}, Lsd8;->w(J)V

    :cond_0
    const-string v0, "RequestOnlineParamsUtil_ServerParamsUtil"

    const-string v1, "The request interval has not been exceeded"

    .line 6
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v2, 0x1f3a0e45800L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->b()Lcn/wps/moffice/main/common/ServerParamsUtil$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->b()Lcn/wps/moffice/main/common/ServerParamsUtil$d;

    move-result-object v0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerParamsUtil.realRequest(), isOnlineParamsProcess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lqp2;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackstageRequestService"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lrd8;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld93;->c(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcn/wps/moffice/main/common/ServerParamsUtil$d;

    invoke-direct {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil$d;-><init>()V

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->c(Lcn/wps/moffice/main/common/ServerParamsUtil$d;)Lcn/wps/moffice/main/common/ServerParamsUtil$d;

    .line 12
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->b()Lcn/wps/moffice/main/common/ServerParamsUtil$d;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 13
    invoke-static {}, Lsd8;->v()V

    return-void
.end method
