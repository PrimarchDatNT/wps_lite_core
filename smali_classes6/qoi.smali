.class public Lqoi;
.super Ljava/lang/Object;
.source "DrawConfig.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lvni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvni;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqoi;->h:Lvni;

    .line 3
    iput p3, p0, Lqoi;->a:I

    .line 4
    div-int/lit8 p3, p3, 0x14

    iput p3, p0, Lqoi;->b:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget p3, p0, Lqoi;->a:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p3, "A"

    .line 8
    invoke-virtual {p0, p3}, Lqoi;->c(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p0, Lqoi;->c:I

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lqoi;->d:I

    const-string p3, "AA"

    .line 12
    invoke-virtual {p0, p3}, Lqoi;->c(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lqoi;->e:I

    const-string p3, "AAA"

    .line 15
    invoke-virtual {p0, p3}, Lqoi;->c(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p0, Lqoi;->f:I

    const-string p3, "AAAA"

    .line 18
    invoke-virtual {p0, p3}, Lqoi;->c(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lqoi;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lqoi;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqoi;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget p1, p0, Lqoi;->a:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lqoi;->a:I

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float p1, p1, v0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    iget p1, p0, Lqoi;->g:I

    return p1

    .line 3
    :cond_1
    iget p1, p0, Lqoi;->f:I

    return p1

    .line 4
    :cond_2
    iget p1, p0, Lqoi;->e:I

    return p1

    .line 5
    :cond_3
    iget p1, p0, Lqoi;->d:I

    return p1

    :cond_4
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqoi;->h:Lvni;

    invoke-virtual {v0, p1}, Lvni;->Y(I)I

    move-result p1

    return p1
.end method
