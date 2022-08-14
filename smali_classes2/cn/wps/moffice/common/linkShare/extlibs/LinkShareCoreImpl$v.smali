.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic S:Z

.field public final synthetic T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->I:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "linksharelog"

    const-string v1, "#requestSecureFile() start..."

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->B:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->I:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->S:Z

    invoke-virtual {v3, v4, v5, v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->E0(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v3, "countDownLatchForSecureFile.countDown()..."

    .line 5
    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u5b89\u5168\u6587\u6863\u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSecureFile: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$v;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#requestSecureFile() end..."

    .line 7
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
