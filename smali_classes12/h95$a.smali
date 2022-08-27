.class public Lh95$a;
.super Ljava/lang/Object;
.source "ParallelCheckStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh95;->a(Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lh95;Landroid/os/Bundle;Ljava/util/Map;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh95$a;->B:Landroid/os/Bundle;

    iput-object p3, p0, Lh95$a;->I:Ljava/util/Map;

    iput-object p4, p0, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    iput-object p5, p0, Lh95$a;->T:Ljava/util/List;

    iput-object p6, p0, Lh95$a;->U:Ljava/util/List;

    iput-object p7, p0, Lh95$a;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh95$a;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lh95$a;->B:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lh95$a;->I:Ljava/util/Map;

    iget-object v2, p0, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v1, p0, Lh95$a;->S:Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;

    new-instance v2, Lh95$a$a;

    invoke-direct {v2, p0}, Lh95$a$a;-><init>(Lh95$a;)V

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;->d(Landroid/os/Bundle;Le95;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ParallelCheckStrategy.checkShow.onResult] error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tooltip_manager"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lh95$a;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void
.end method
