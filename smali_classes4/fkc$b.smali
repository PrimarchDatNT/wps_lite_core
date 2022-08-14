.class public Lfkc$b;
.super Lrn3;
.source "QueryConvertStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkc;->i(Lqn3$a;Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lkjc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfkc;


# direct methods
.method public constructor <init>(Lfkc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lkjc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkc$b;->f:Lfkc;

    iput-object p2, p0, Lfkc$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lfkc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lfkc$b;->d:Lkjc;

    iput-object p5, p0, Lfkc$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkc$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lfkc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkc$b;->f:Lfkc;

    iget-object v1, v0, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->h:Ljava/lang/Throwable;

    instance-of v1, v1, Lnjc;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lfkc;->g(Lfkc;)Lujc;

    move-result-object v0

    iget-object v1, p0, Lfkc$b;->d:Lkjc;

    iget-object v2, p0, Lfkc$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lujc;->b(Lkjc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
