.class public Lk7f$b;
.super Lrn3;
.source "QueryPreviewStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7f;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lr6f;

.field public final synthetic e:Lk7f;


# direct methods
.method public constructor <init>(Lk7f;Ljava/util/Timer;Ljava/util/concurrent/atomic/AtomicBoolean;Lr6f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7f$b;->e:Lk7f;

    iput-object p2, p0, Lk7f$b;->b:Ljava/util/Timer;

    iput-object p3, p0, Lk7f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lk7f$b;->d:Lr6f;

    invoke-direct {p0}, Lrn3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7f$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lk7f$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk7f$b;->e:Lk7f;

    invoke-static {v0}, Lk7f;->e(Lk7f;)Lb6f;

    move-result-object v0

    iget-object v1, p0, Lk7f$b;->d:Lr6f;

    iget-object v1, v1, Lr6f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb6f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
