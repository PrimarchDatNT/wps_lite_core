.class public Lokk;
.super Ljava/lang/Object;
.source "FootEndNoteDrawer.java"


# static fields
.field public static b:Landroid/graphics/Bitmap;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lokk;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Lokk;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lokk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lokk;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "writer_btn_foot_end_note"

    invoke-interface {v1, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lokk;->b:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lokk;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IFFFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lokk;->a:Landroid/graphics/Rect;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p6

    iput p6, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object p2, p0, Lokk;->a:Landroid/graphics/Rect;

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    sub-float/2addr p5, p3

    .line 3
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    iget-object p3, p0, Lokk;->a:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 5
    iget p4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-static {}, Lokk;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lokk;->a:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;ILhr1;)V
    .locals 8

    .line 1
    iget v0, p3, Lhr1;->left:I

    int-to-float v4, v0

    iget v0, p3, Lhr1;->top:I

    int-to-float v5, v0

    iget v0, p3, Lhr1;->right:I

    int-to-float v6, v0

    iget p3, p3, Lhr1;->bottom:I

    int-to-float v7, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lokk;->b(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method
