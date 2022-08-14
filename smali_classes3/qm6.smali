.class public Lqm6;
.super Ljava/lang/Object;
.source "StickerHelper.java"

# interfaces
.implements Lcm6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcn/wps/moffice/imageeditor/sticker/StickerView;",
        ">",
        "Ljava/lang/Object;",
        "Lcm6;"
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Lcn/wps/moffice/imageeditor/sticker/StickerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Lcm6$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/imageeditor/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    return-void
.end method


# virtual methods
.method public a(Lcm6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm6;->T:Lcm6$a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqm6;->T:Lcm6$a;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqm6;->T:Lcm6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-interface {v0, v1}, Lcm6$a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqm6;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lqm6;->S:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqm6;->B:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    iget-object v0, p0, Lqm6;->T:Lcm6$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-interface {v0, v1}, Lcm6$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lqm6;->B:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lqm6;->B:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v3, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    iget-object v4, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v3, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Lqm6;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lqm6;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm6;->S:Z

    return v0
.end method

.method public show()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqm6;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqm6;->S:Z

    .line 3
    iget-object v1, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object v1, p0, Lqm6;->T:Lcm6$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lqm6;->I:Lcn/wps/moffice/imageeditor/sticker/StickerView;

    invoke-interface {v1, v2}, Lcm6$a;->b(Landroid/view/View;)V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
