.class public final Lcom/facebook/internal/t$a;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/t;->j(Lcom/facebook/internal/t$e;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/internal/u;

.field public final synthetic I:Ljava/lang/Exception;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/graphics/Bitmap;

.field public final synthetic U:Lcom/facebook/internal/u$c;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/t$a;->B:Lcom/facebook/internal/u;

    iput-object p2, p0, Lcom/facebook/internal/t$a;->I:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/t$a;->S:Z

    iput-object p4, p0, Lcom/facebook/internal/t$a;->T:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/t$a;->U:Lcom/facebook/internal/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lzsq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/v;

    iget-object v1, p0, Lcom/facebook/internal/t$a;->B:Lcom/facebook/internal/u;

    iget-object v2, p0, Lcom/facebook/internal/t$a;->I:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/t$a;->S:Z

    iget-object v4, p0, Lcom/facebook/internal/t$a;->T:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/internal/u;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/internal/t$a;->U:Lcom/facebook/internal/u$c;

    invoke-interface {v1, v0}, Lcom/facebook/internal/u$c;->a(Lcom/facebook/internal/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lzsq;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
