.class public Ls8b$b;
.super Ls8b$i;
.source "ScanAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls8b$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Ls8b;


# direct methods
.method public constructor <init>(Ls8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8b$b;->I:Ls8b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls8b$i;-><init>(Ls8b$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls8b$b;->I:Ls8b;

    invoke-static {v0}, Ls8b;->a(Ls8b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ls8b$b;->I:Ls8b;

    iget-object v1, p0, Ls8b$i;->B:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ls8b;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls8b;->b(Ls8b;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
