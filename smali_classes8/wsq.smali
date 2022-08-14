.class public Lwsq;
.super Ljava/lang/Object;
.source "InstrumentManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lfqq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/n$d;->f0:Lcom/facebook/internal/n$d;

    new-instance v1, Lwsq$a;

    invoke-direct {v1}, Lwsq$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/n$d;->i0:Lcom/facebook/internal/n$d;

    new-instance v1, Lwsq$b;

    invoke-direct {v1}, Lwsq$b;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Lcom/facebook/internal/n$c;)V

    return-void
.end method
