.class public Lu6b$i$a;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu6b$i;


# direct methods
.method public constructor <init>(Lu6b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6b$i$a;->B:Lu6b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6b$i$a;->B:Lu6b$i;

    iget-object v1, v0, Lu6b$i;->I:Lu6b$l;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lu6b$i;->S:Lu6b;

    invoke-static {v0}, Lu6b;->a(Lu6b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    iget-object v0, p0, Lu6b$i$a;->B:Lu6b$i;

    iget-object v1, v0, Lu6b$i;->I:Lu6b$l;

    iget-object v0, v0, Lu6b$i;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-interface {v1, v0}, Lu6b$l;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 4
    iget-object v0, p0, Lu6b$i$a;->B:Lu6b$i;

    iget-object v0, v0, Lu6b$i;->S:Lu6b;

    invoke-static {v0}, Lu6b;->a(Lu6b;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_0
    return-void
.end method
