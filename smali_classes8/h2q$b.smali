.class public Lh2q$b;
.super Lh2q$i;
.source "BaseAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh2q$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lh2q;


# direct methods
.method public constructor <init>(Lh2q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2q$b;->I:Lh2q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh2q$i;-><init>(Lh2q$a;)V

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
    iget-object v0, p0, Lh2q$b;->I:Lh2q;

    iget-object v0, v0, Lh2q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lh2q$b;->I:Lh2q;

    iget-object v1, p0, Lh2q$i;->B:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh2q;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
