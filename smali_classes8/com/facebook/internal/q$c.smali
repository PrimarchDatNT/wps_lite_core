.class public final Lcom/facebook/internal/q$c;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/internal/q$e;

.field public final synthetic I:Lcom/facebook/internal/p;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/q$e;Lcom/facebook/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/q$c;->B:Lcom/facebook/internal/q$e;

    iput-object p2, p0, Lcom/facebook/internal/q$c;->I:Lcom/facebook/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/q$c;->B:Lcom/facebook/internal/q$e;

    iget-object v1, p0, Lcom/facebook/internal/q$c;->I:Lcom/facebook/internal/p;

    invoke-interface {v0, v1}, Lcom/facebook/internal/q$e;->b(Lcom/facebook/internal/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
