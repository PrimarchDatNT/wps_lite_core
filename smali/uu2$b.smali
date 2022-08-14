.class public final Luu2$b;
.super Ljava/lang/Object;
.source "WorkPoolExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnu2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luu2$b;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luu2$b;->B:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu2;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lnu2;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lnu2;->k()Lpu2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnu2;->j()Lqu2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lnu2;->k()Lpu2;

    move-result-object v1

    invoke-virtual {v0}, Lnu2;->j()Lqu2;

    move-result-object v2

    invoke-interface {v1, v2}, Lpu2;->a(Lqu2;)V

    .line 6
    :cond_2
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object v1

    invoke-virtual {v0}, Lnu2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltu2;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
