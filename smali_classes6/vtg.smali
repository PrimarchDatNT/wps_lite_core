.class public Lvtg;
.super Lxtg;
.source "Filter.java"


# static fields
.field public static e:I


# instance fields
.field public b:F

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm6g;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lvtg;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxtg;-><init>()V

    const-string v0, "comp_table_xls_filter_normal"

    .line 2
    invoke-static {v0}, Lo7h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvtg;->c:Landroid/graphics/Bitmap;

    const-string v0, "comp_table_xls_filter_active"

    .line 3
    invoke-static {v0}, Lo7h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lvtg;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lvtg;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvtg;->c:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    iget p3, p0, Lvtg;->b:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    .line 5
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object p3, p0, Lxtg;->a:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvtg;->b:F

    return-void
.end method
