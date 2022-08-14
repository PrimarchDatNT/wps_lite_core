.class public Lsnh;
.super Ljava/lang/Object;
.source "GridWaterMarker.java"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Landroid/graphics/Rect;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/Integer;

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lsnh;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lsnh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsnh;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lsnh;->a:Landroid/graphics/Paint;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 5
    sget-object v0, Lsnh;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    sget-object v0, Lsnh;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    sget-object v3, Lsnh;->a:Landroid/graphics/Paint;

    sget-object v4, Lsnh;->c:Ljava/lang/String;

    sget-object v5, Lsnh;->d:Ljava/lang/Integer;

    sget-object v0, Lsnh;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    sget-object v0, Lsnh;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget v0, Lsnh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lsnh;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsnh;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lygh;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    sput-object p0, Lsnh;->c:Ljava/lang/String;

    .line 2
    sput-object p1, Lsnh;->d:Ljava/lang/Integer;

    .line 3
    sput p2, Lsnh;->e:I

    .line 4
    sput p3, Lsnh;->f:I

    .line 5
    sput p4, Lsnh;->g:I

    return-void
.end method
