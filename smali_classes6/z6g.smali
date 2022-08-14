.class public Lz6g;
.super Ljava/lang/Object;
.source "IconSetData.java"


# static fields
.field public static b:I

.field public static c:I

.field public static final d:Lk3m$a;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lm6g;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lz6g;->b:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sput v0, Lz6g;->c:I

    .line 3
    sget-object v0, Lk3m$a;->U:Lk3m$a;

    sput-object v0, Lz6g;->d:Lk3m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget v0, Lz6g;->b:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    sget v0, Lz6g;->c:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    move v0, v1

    .line 4
    :cond_1
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int v4, p3, v1

    add-int v5, v3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-direct {v2, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object p3, p0, Lz6g;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "et_iconset_"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "_"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "_bmw"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg2m;II)Lj3m;
    .locals 0

    .line 1
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Le3m;->S(II)Lj3m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg2m;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz6g;->c(Lg2m;II)Lj3m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj3m;->i()Lk3m$a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lz6g;->d:Lk3m$a;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj3m;->getIndex()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lz6g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo7h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lz6g;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
