.class public Lrfc$b;
.super Lrn3;
.source "QueryMessyRepairStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfc;->l(Lqn3$a;Lfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lfec;

.field public final synthetic e:Lrfc;


# direct methods
.method public constructor <init>(Lrfc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lfec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfc$b;->e:Lrfc;

    iput-object p2, p0, Lrfc$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lrfc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrfc$b;->d:Lfec;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfc$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lrfc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfc$b;->e:Lrfc;

    iget-object v1, v0, Lafc;->b:Lfec;

    iget-object v1, v1, Lfec;->d:Leec;

    iget-object v1, v1, Leec;->f:Ljava/lang/Throwable;

    instance-of v1, v1, Ljec;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lrfc;->j(Lrfc;)Lsec;

    move-result-object v0

    iget-object v1, p0, Lrfc$b;->d:Lfec;

    iget-object v2, v1, Lfec;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsec;->c(Lfec;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
