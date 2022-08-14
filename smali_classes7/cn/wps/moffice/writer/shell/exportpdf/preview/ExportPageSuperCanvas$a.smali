.class public Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;
.super Ljava/lang/Object;
.source "ExportPageSuperCanvas.java"

# interfaces
.implements Lgrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Landroid/graphics/Rect;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->b:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iput-object p4, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->c:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->d:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbsh;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->a(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0l;

    .line 4
    invoke-virtual {v1}, Lv0l;->o()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lv0l;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->b:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->c:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lv0l;->c(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->c(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0l;

    .line 17
    invoke-virtual {v1}, Lt0l;->o()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->b:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v2

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p2}, Lish;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->d:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->b(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lt0l;->c(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
