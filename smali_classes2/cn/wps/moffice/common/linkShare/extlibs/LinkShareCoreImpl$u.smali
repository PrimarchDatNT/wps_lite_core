.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->v0(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLjava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "linksharelog"

    const-string v1, "#getFileLinkInfoLimitTime() start..."

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->B:Z

    if-nez v1, :cond_0

    const-string v1, "#getFileLinkInfoLimitTime() \u534f\u4f5c\u94fe\u63a5\u53c2\u6570\u5173\u95ed"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->B:Z

    invoke-static {v3, v4, v5, v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->u(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "countDownLatchForSecureFile.countDown()..."

    .line 8
    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "#getFileLinkInfoLimitTime() end..."

    .line 9
    invoke-static {v0, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u534f\u4f5c\u94fe\u63a5\u8017\u65f6\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v1, v1, Llxp;->q0:Lbwp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v1, v1, Llxp;->q0:Lbwp;

    iget-object v1, v1, Lbwp;->Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "#getFileLinkInfoLimitTime() \u6709IsSecureFile\u5b57\u6bb5..."

    .line 12
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v2, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v2, v2, Llxp;->q0:Lbwp;

    iget-object v2, v2, Lbwp;->Z:Ljava/lang/Boolean;

    iput-object v2, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-string v1, "#getFileLinkInfoLimitTime() \u5df2\u7ecf\u4ece\u94fe\u63a5\u4e2d\u62ff\u5230isSecureFile\u6807\u8bb0\uff0c\u5ffd\u7565\u5b89\u5168\u6587\u6863\u63a5\u53e3\uff0c\u76f4\u63a5\u540e\u7eed\u6d41\u7a0b\uff01\uff01"

    .line 15
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$u;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
