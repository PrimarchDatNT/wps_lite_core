.class public Lcom/facebook/internal/t$b;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcom/facebook/internal/t$e;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/internal/t$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/t$b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/t$b;->I:Lcom/facebook/internal/t$e;

    .line 4
    iput-boolean p3, p0, Lcom/facebook/internal/t$b;->S:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/t$b;->I:Lcom/facebook/internal/t$e;

    iget-object v1, p0, Lcom/facebook/internal/t$b;->B:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/facebook/internal/t$b;->S:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/t$e;Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
