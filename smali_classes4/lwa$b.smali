.class public final Llwa$b;
.super Ljava/lang/Object;
.source "ImgEdgeDetectionClassifier.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwa;->k(Landroid/content/Context;Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:[F

.field public final synthetic S:Z

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[FZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwa$b;->B:Landroid/graphics/Bitmap;

    iput-object p2, p0, Llwa$b;->I:[F

    iput-boolean p3, p0, Llwa$b;->S:Z

    iput-object p4, p0, Llwa$b;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwa$b;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llwa$b;->I:[F

    invoke-static {v0, v1}, Llwa;->e(Landroid/graphics/Bitmap;[F)V

    .line 2
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-virtual {v0}, Lv7b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llwa$b;->S:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llwa$b;->T:Landroid/content/Context;

    iget-object v1, p0, Llwa$b;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llwa$b;->I:[F

    invoke-static {v0, v1, v2}, Lx7b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llwa$b;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llwa$b;->I:[F

    invoke-static {v0, v1}, Lcom/wps/ai/cvexport/KAICvCore;->geTransformed(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Used opencv Library Transform"

    .line 5
    invoke-static {v1}, Llwa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Used HIAI QuadDetect Transform"

    .line 6
    invoke-static {v1}, Llwa;->a(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llwa$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
