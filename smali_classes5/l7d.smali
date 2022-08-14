.class public interface abstract Ll7d;
.super Ljava/lang/Object;
.source "ImageRegionDecoder.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract recycle()V
.end method
