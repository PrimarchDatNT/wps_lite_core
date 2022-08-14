.class public Lrx1;
.super Lvs1;
.source "WMF_ExcludeClipRect.java"


# instance fields
.field public a:Ltt1;

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx1;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Ltt1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lrx1;-><init>()V

    .line 4
    iput-object p1, p0, Lrx1;->a:Ltt1;

    return-void
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx1;->b:Landroid/graphics/Path;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget-object v0, p0, Lrx1;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Llt1;->v(Landroid/graphics/Path;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx1;->a:Ltt1;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lgt1;->w()Llt1;

    move-result-object p1

    iget-object v0, p0, Lrx1;->a:Ltt1;

    invoke-virtual {p1, v0, v1}, Llt1;->w(Ltt1;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result p1

    .line 5
    new-instance v2, Ltt1;

    sub-int/2addr v0, p1

    sub-int/2addr p2, v1

    invoke-direct {v2, p1, v1, v0, p2}, Ltt1;-><init>(IIII)V

    .line 6
    new-instance p1, Lrx1;

    invoke-direct {p1, v2}, Lrx1;-><init>(Ltt1;)V

    return-object p1
.end method

.method public e(Lrx1;)V
    .locals 14

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lrx1;->a:Ltt1;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx1;->b:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lrx1;->b:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lrx1;->a:Ltt1;

    if-eqz v0, :cond_1

    .line 5
    iget v2, v0, Ltt1;->a:I

    int-to-float v3, v2

    iget v4, v0, Ltt1;->b:I

    int-to-float v5, v4

    iget v6, v0, Ltt1;->c:I

    add-int/2addr v2, v6

    int-to-float v6, v2

    iget v0, v0, Ltt1;->d:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    :cond_1
    iget-object v8, p0, Lrx1;->b:Landroid/graphics/Path;

    iget v0, p1, Ltt1;->a:I

    int-to-float v9, v0

    iget v1, p1, Ltt1;->b:I

    int-to-float v10, v1

    iget v2, p1, Ltt1;->c:I

    add-int/2addr v0, v2

    int-to-float v11, v0

    iget p1, p1, Ltt1;->d:I

    add-int/2addr v1, p1

    int-to-float v12, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WMF_ExcludeClipRect"

    return-object v0
.end method
