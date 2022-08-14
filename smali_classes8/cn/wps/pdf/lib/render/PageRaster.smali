.class public Lcn/wps/pdf/lib/render/PageRaster;
.super Ljava/lang/Object;
.source "PageRaster.java"

# interfaces
.implements Laen;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcn/wps/pdf/lib/render/PageRaster;->nCreate(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public static native nContinue(JJJLandroid/graphics/Bitmap;)I
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native nContinueUsePause(JJJLandroid/graphics/Bitmap;)I
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native nCreate(J)J
.end method

.method public static native nDispose(J)I
.end method

.method public static native nIsValid(J)Z
.end method

.method public static native nStart(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;II)I
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native nState(J)I
.end method


# virtual methods
.method public a(JJLandroid/graphics/Bitmap;)I
    .locals 7
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcn/wps/pdf/lib/render/PageRaster;->nContinue(JJJLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;II)I
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcn/wps/pdf/lib/render/PageRaster;->nStart(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public dispose()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    invoke-static {v0, v1}, Lcn/wps/pdf/lib/render/PageRaster;->nDispose(J)I

    move-result v0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/pdf/lib/render/PageRaster;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
