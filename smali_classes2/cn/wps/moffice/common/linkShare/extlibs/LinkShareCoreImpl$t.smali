.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->A0(Ljava/lang/String;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-boolean p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->I:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->B:Z

    const-string v1, "linksharelog"

    if-nez v0, :cond_0

    const-string v0, "#getNewFileLinkInfoLimitTime() \u65b0\u5206\u4eab\u94fe\u63a5\u53c2\u6570\u5173\u95ed"

    .line 2
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->S:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->I:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->B:Z

    invoke-static {v0, v4, v5, v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->t(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Llxp;

    move-result-object v4

    iput-object v4, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$t;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "countDownLatchAll.countDown()..."

    .line 7
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u65b0\u5206\u4eab\u94fe\u63a5\u8017\u65f6\uff1a "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
