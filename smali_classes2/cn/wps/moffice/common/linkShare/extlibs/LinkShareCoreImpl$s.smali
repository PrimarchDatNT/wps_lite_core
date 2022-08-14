.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic U:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->U:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->I:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->T:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "countDownLatchAll.countDown()..."

    const-string v1, "linksharelog"

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->U:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->B:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->I:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->S:Z

    invoke-static {v2, v3, v4, v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->s(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v2, "#countDownLatchForSecureFile() wait release!!..."

    .line 3
    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->T:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw v2

    .line 7
    :catch_0
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$s;->T:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
