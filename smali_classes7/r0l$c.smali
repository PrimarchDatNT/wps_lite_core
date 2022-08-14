.class public final Lr0l$c;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"

# interfaces
.implements Lgrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0l;->g(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Lu0l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lu0l;

.field public final synthetic e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Ljava/lang/String;FLu0l;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0l$c;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iput-object p2, p0, Lr0l$c;->b:Ljava/lang/String;

    iput p3, p0, Lr0l$c;->c:F

    iput-object p4, p0, Lr0l$c;->d:Lu0l;

    iput-object p5, p0, Lr0l$c;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbsh;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr0l$c;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lish;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Lish;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lish;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v5

    const/high16 v6, 0x43c80000    # 400.0f

    .line 6
    invoke-static {v6, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 7
    invoke-static {v7, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lish;->getLeft()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lish;->getRight()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-static {v8, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lish;->getTop()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lish;->getBottom()I

    move-result v10

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v9, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v9

    .line 10
    iget-object v10, v0, Lr0l$c;->b:Ljava/lang/String;

    iget v11, v0, Lr0l$c;->c:F

    invoke-static {v10, v11, v1}, Lr0l;->a(Ljava/lang/String;FF)[F

    move-result-object v1

    .line 11
    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    aget v12, v1, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v12, v8, v12

    const/4 v14, 0x1

    aget v15, v1, v14

    div-float/2addr v15, v13

    sub-float v15, v9, v15

    aget v16, v1, v11

    div-float v16, v16, v13

    add-float v8, v8, v16

    aget v16, v1, v14

    div-float v16, v16, v13

    add-float v9, v9, v16

    invoke-direct {v10, v12, v15, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v8, v10, Landroid/graphics/RectF;->left:F

    :goto_0
    cmpl-float v9, v8, v2

    if-lez v9, :cond_0

    .line 13
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v8, v9

    sub-float/2addr v8, v6

    goto :goto_0

    .line 14
    :cond_0
    iget v2, v10, Landroid/graphics/RectF;->top:F

    :goto_1
    cmpl-float v9, v2, v3

    if-lez v9, :cond_1

    .line 15
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v2, v9

    sub-float/2addr v2, v7

    goto :goto_1

    :cond_1
    :goto_2
    move v3, v8

    :cond_2
    cmpg-float v9, v2, v5

    if-gez v9, :cond_3

    .line 16
    iget-object v9, v0, Lr0l$c;->d:Lu0l;

    invoke-virtual {v9}, Lu0l;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0l;

    .line 17
    iget-object v10, v0, Lr0l$c;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v10}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v10, Lx0l;

    aget v12, v1, v11

    aget v13, v1, v14

    invoke-direct {v10, v12, v13}, Lx0l;-><init>(FF)V

    invoke-virtual {v9, v10}, Lv0l;->n0(Lx0l;)V

    .line 19
    invoke-virtual {v9, v3, v2}, Lv0l;->l0(FF)V

    move/from16 v10, p1

    .line 20
    invoke-virtual {v9, v10}, Lv0l;->i0(I)V

    .line 21
    invoke-virtual {v9}, Lv0l;->t()Lx0l;

    move-result-object v12

    iget v12, v12, Lx0l;->a:F

    add-float/2addr v12, v6

    add-float/2addr v3, v12

    cmpl-float v12, v3, v4

    if-lez v12, :cond_2

    .line 22
    invoke-virtual {v9}, Lv0l;->t()Lx0l;

    move-result-object v3

    iget v3, v3, Lx0l;->b:F

    add-float/2addr v3, v7

    add-float/2addr v2, v3

    goto :goto_2

    :cond_3
    return v14
.end method
