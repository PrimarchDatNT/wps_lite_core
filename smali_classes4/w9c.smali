.class public Lw9c;
.super Lk9c;
.source "PlayRender.java"


# instance fields
.field public Z:Lu5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    iput-object p1, p0, Lw9c;->Z:Lu5c;

    return-void
.end method


# virtual methods
.method public d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9c;->y0(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lw9c;->Z:Lu5c;

    invoke-virtual {p2, p1}, Ls5c;->c1(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk9c;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw9c;->Z:Lu5c;

    return-void
.end method

.method public s0(Lh5c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk9c;->s0(Lh5c;)V

    .line 2
    iget-object v0, p0, Lw9c;->Z:Lu5c;

    invoke-virtual {v0, p1}, Ls5c;->e1(Lh5c;)V

    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lw9c;->Z:Lu5c;

    invoke-virtual {v0}, Lx5c;->P()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v1}, Lh4d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method
