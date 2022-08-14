.class public Lg6a$a$a;
.super Ljava/lang/Object;
.source "DocThumbLoaderClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6a$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg6a$a;


# direct methods
.method public constructor <init>(Lg6a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6a$a$a;->B:Lg6a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6a$a$a;->B:Lg6a$a;

    iget-object v0, v0, Lg6a$a;->b:Lg6a;

    iget-object v0, v0, Lg6a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DocThumbClient.onServiceConnected.binderDied] oldBindStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document_load_thumb"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg6a$a$a;->B:Lg6a$a;

    iget-object v0, v0, Lg6a$a;->b:Lg6a;

    iget-object v0, v0, Lg6a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg6a$a$a;->B:Lg6a$a;

    iget-object v0, v0, Lg6a$a;->b:Lg6a;

    iget-boolean v0, v0, Lg6a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "[DocThumbClient.onServiceConnected.binderDied] not destroyed, rebindService()"

    .line 5
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg6a$a$a;->B:Lg6a$a;

    iget-object v0, v0, Lg6a$a;->b:Lg6a;

    invoke-virtual {v0}, Lg6a;->b()V

    :cond_0
    return-void
.end method
