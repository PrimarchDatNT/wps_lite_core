.class public Lgkc$b;
.super Lrn3;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkc$b;->d:Lgkc;

    iput-object p2, p0, Lgkc$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lgkc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkc$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lgkc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgkc$b;->d:Lgkc;

    invoke-static {v0}, Lgkc;->g(Lgkc;)Lujc;

    move-result-object v0

    iget-object v1, p0, Lgkc$b;->d:Lgkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v2, v1, Lkjc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lujc;->c(Lkjc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
