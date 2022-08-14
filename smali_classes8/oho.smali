.class public Loho;
.super Lpho;
.source "KPictureDev.java"


# instance fields
.field public f:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpho;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->a()V

    .line 2
    iget-object v0, p0, Loho;->f:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpho;->d:Z

    return-void
.end method

.method public begin()Landroid/graphics/Canvas;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Loho;->f:Landroid/graphics/Picture;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lpho;->d:Z

    .line 3
    iget v1, p0, Lpho;->a:I

    iget v2, p0, Lpho;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loho;->f:Landroid/graphics/Picture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpho;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loho;->f:Landroid/graphics/Picture;

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p2, p0, Loho;->f:Landroid/graphics/Picture;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
