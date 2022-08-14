.class public Lu8c;
.super Ljava/lang/Object;
.source "PDFPathSurface.java"

# interfaces
.implements Lj8c;
.implements Lsac$b;
.implements Lho0;


# instance fields
.field public B:Lo5c;

.field public I:Landroid/graphics/Paint;

.field public final S:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/wps/moffice/pdf/core/std/PDFPath;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu8c;->S:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lu8c$a;

    invoke-direct {v0, p0}, Lu8c$a;-><init>(Lu8c;)V

    iput-object v0, p0, Lu8c;->T:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Lu8c;->B:Lo5c;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lu8c;->I:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lu8c;->I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object p1, p0, Lu8c;->I:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lu8c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lu8c;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->u(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->h(Lsac$b;)V

    return-void
.end method


# virtual methods
.method public S(Lk9c;)V
    .locals 0

    return-void
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public b(Lmzb;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/pdf/core/std/PDFPath;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFPath;

    .line 3
    iget-object v0, p0, Lu8c;->S:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu8c;->S:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lu8c;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->Y0(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsac;->y(Lsac$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu8c;->B:Lo5c;

    .line 4
    iput-object v0, p0, Lu8c;->I:Landroid/graphics/Paint;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lcn/wps/moffice/pdf/core/std/PDFPath;Lcn/wps/moffice/pdf/core/std/PDFPage;I)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPath;->boundRect(Lcn/wps/moffice/pdf/core/std/PDFPage;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu8c;->B:Lo5c;

    invoke-virtual {v1, p4, v0}, Lp5c;->D0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lu8c;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPath;->getLineCap()B

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPath;->getColor()I

    move-result p4

    .line 5
    invoke-static {p4}, Lv3d;->b(I)I

    move-result p4

    .line 6
    iget-object v0, p0, Lu8c;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p4, p0, Lu8c;->I:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPath;->getWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPath;->getDrawPath()Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lu8c;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lu8c;->B:Lo5c;

    invoke-virtual {p2}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget-object v1, p0, Lu8c;->B:Lo5c;

    iget v2, v0, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lp5c;->M0(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v2, v0, Ln5c;->a:I

    invoke-virtual {v1, v2}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->peekPagePDFPathManager()Lqzb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v3, p0, Lu8c;->B:Lo5c;

    invoke-virtual {v3, v0}, Lp5c;->h0(Ln5c;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {v2}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lpzb;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/pdf/core/std/PDFPath;

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Lcn/wps/moffice/pdf/core/std/PDFPath;->isToBeRemoved()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v6, p0, Lu8c;->S:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    iget v6, v0, Ln5c;->a:I

    invoke-virtual {p0, p1, v5, v1, v6}, Lu8c;->f(Landroid/graphics/Canvas;Lcn/wps/moffice/pdf/core/std/PDFPath;Lcn/wps/moffice/pdf/core/std/PDFPage;I)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lu8c;->S:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/std/PDFPath;

    .line 17
    iget v4, v0, Ln5c;->a:I

    invoke-virtual {p0, p1, v3, v1, v4}, Lu8c;->f(Landroid/graphics/Canvas;Lcn/wps/moffice/pdf/core/std/PDFPath;Lcn/wps/moffice/pdf/core/std/PDFPage;I)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
