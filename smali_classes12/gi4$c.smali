.class public Lgi4$c;
.super Ljava/lang/Object;
.source "ETBatchFileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgi4$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lgi4$c$a;

    invoke-direct {v2, p0, v0, p1}, Lgi4$c$a;-><init>(Lgi4$c;Ljo6;Lio6;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lgi4$c$c;

    invoke-direct {v2, p0, v0}, Lgi4$c$c;-><init>(Lgi4$c;Ljo6;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi4$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo6;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lgi4$c$b;

    invoke-direct {v2, p0, v0, p1}, Lgi4$c$b;-><init>(Lgi4$c;Ljo6;Lio6;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
