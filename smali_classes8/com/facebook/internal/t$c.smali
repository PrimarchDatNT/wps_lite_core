.class public Lcom/facebook/internal/t$c;
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
    name = "c"
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcom/facebook/internal/t$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/internal/t$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/t$c;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/t$c;->I:Lcom/facebook/internal/t$e;

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
    iget-object v0, p0, Lcom/facebook/internal/t$c;->I:Lcom/facebook/internal/t$e;

    iget-object v1, p0, Lcom/facebook/internal/t$c;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/t$e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
