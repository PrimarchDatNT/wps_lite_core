.class public Lsfc$b;
.super Lrn3;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lxec;

.field public final synthetic e:Lsfc;


# direct methods
.method public constructor <init>(Lsfc;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lxec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfc$b;->e:Lsfc;

    iput-object p2, p0, Lsfc$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lsfc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lsfc$b;->d:Lxec;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsfc$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lsfc$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsfc$b;->e:Lsfc;

    invoke-static {v0}, Lsfc;->j(Lsfc;)Lsec;

    move-result-object v0

    iget-object v1, p0, Lsfc$b;->e:Lsfc;

    iget-object v1, v1, Lafc;->b:Lfec;

    iget-object v2, p0, Lsfc$b;->d:Lxec;

    iget-object v2, v2, Lxec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsec;->d(Lfec;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
