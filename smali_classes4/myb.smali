.class public Lmyb;
.super Ljava/lang/Object;
.source "PageNumberDrawer.java"


# static fields
.field public static final g:F


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F

.field public d:F

.field public e:Ljava/lang/StringBuilder;

.field public f:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    sput v0, Lmyb;->g:F

    .line 2
    const-class v0, Lmyb;

    invoke-static {v0}, Ly0c;->g(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    iput v0, p0, Lmyb;->c:F

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    iput v0, p0, Lmyb;->d:F

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    new-array v0, v1, [C

    .line 5
    iput-object v0, p0, Lmyb;->f:[C

    .line 6
    iput p1, p0, Lmyb;->b:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmyb;->a:Landroid/graphics/Paint;

    .line 8
    sget v0, Lmyb;->g:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lmyb;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget p1, p0, Lmyb;->d:F

    iget-object v0, p0, Lmyb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p1, v0

    iput p1, p0, Lmyb;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILpyb;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lmyb;->b(Landroid/graphics/Canvas;Ljava/lang/String;Lpyb;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/lang/String;Lpyb;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lpyb;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p3, p0, Lmyb;->a:Landroid/graphics/Paint;

    const v0, -0x595651

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmyb;->a:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {p3}, Lpyb;->e()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Lpyb;->a(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    const/16 v1, 0x2f

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    iget v2, p0, Lmyb;->b:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p0, Lmyb;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object p2, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 9
    iget-object p3, p0, Lmyb;->f:[C

    array-length p3, p3

    if-ge p3, p2, :cond_2

    .line 10
    new-array p3, p2, [C

    iput-object p3, p0, Lmyb;->f:[C

    .line 11
    :cond_2
    iget-object p3, p0, Lmyb;->e:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyb;->f:[C

    invoke-virtual {p3, v0, p2, v1, v0}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    iget v0, p0, Lmyb;->c:F

    float-to-int v0, v0

    sub-int/2addr p3, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lmyb;->d:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lmyb;->c(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;III)V
    .locals 9

    .line 1
    sget-object v0, Loyb;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lnyb;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lnyb;

    .line 4
    invoke-virtual {v1}, Lnyb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v3, p0, Lmyb;->f:[C

    const/4 v4, 0x0

    int-to-float v6, p3

    int-to-float v7, p4

    iget-object v8, p0, Lmyb;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lmyb;->f:[C

    const/4 v3, 0x0

    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p0, Lmyb;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lmyb;->c:F

    .line 2
    iput p2, p0, Lmyb;->d:F

    return-void
.end method
