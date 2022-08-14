.class public Lwq2$a;
.super Ljava/lang/Object;
.source "ParallelExecuter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luq2;

.field public final synthetic I:Lwq2;


# direct methods
.method public constructor <init>(Lwq2;Luq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq2$a;->I:Lwq2;

    iput-object p2, p0, Lwq2$a;->B:Luq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwq2$a;->B:Luq2;

    invoke-virtual {v0}, Luq2;->c()Lcn/wps/moffice/aiclassifier/AiClassifierBean;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwq2$a;->I:Lwq2;

    iget-object v1, v1, Lwq2;->b:Ljava/util/Map;

    iget-object v2, p0, Lwq2$a;->B:Luq2;

    invoke-virtual {v2}, Luq2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lwq2$a;->I:Lwq2;

    iget-object v1, v1, Lwq2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    throw v0

    .line 5
    :catch_0
    :goto_0
    iget-object v0, p0, Lwq2$a;->I:Lwq2;

    iget-object v0, v0, Lwq2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
