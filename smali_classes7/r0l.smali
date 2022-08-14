.class public Lr0l;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;FF)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr0l;->d(Ljava/lang/String;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "B"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildrenBrandViews()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->v()Lgrh;

    move-result-object v2

    .line 9
    new-instance v3, Lr0l$a;

    invoke-direct {v3, p1, p0, v1, v0}, Lr0l$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;I)V

    const/4 p0, 0x0

    const p1, 0x7fffffff

    invoke-interface {v2, v3, p0, p1}, Lgrh;->a(Lgrh$a;II)Z

    .line 10
    invoke-interface {v2}, Lgrh;->release()V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v6

    .line 2
    invoke-virtual {v6, p2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->setWatermarkSelected(Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->setIsSpread(Z)V

    .line 4
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkTextSize()F

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v7

    .line 8
    new-instance v8, Lr0l$b;

    move-object v0, v8

    move-object v1, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lr0l$b;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Ljava/lang/String;FLandroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V

    const p0, 0x7fffffff

    invoke-interface {v7, v8, p2, p0}, Lgrh;->a(Lgrh$a;II)Z

    .line 9
    invoke-interface {v7}, Lgrh;->release()V

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static d(Ljava/lang/String;FF)[F
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, p1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x44160000    # 600.0f

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    return-object p2
.end method

.method public static e(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->j()V

    return-void
.end method

.method public static f(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->i()V

    return-void
.end method

.method public static g(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Lu0l;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v6

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v6, v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->setIsSpread(Z)V

    .line 3
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Ly0l;->B:Ly0l;

    iput-object v0, p1, Lv0l;->U:Ly0l;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v6, v7}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->setWatermarkSelected(Z)V

    .line 6
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkText()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkTextSize()F

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v8

    .line 9
    new-instance v9, Lr0l$c;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lr0l$c;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Ljava/lang/String;FLu0l;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V

    const p0, 0x7fffffff

    invoke-interface {v8, v9, v7, p0}, Lgrh;->a(Lgrh$a;II)Z

    .line 10
    invoke-interface {v8}, Lgrh;->release()V

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method
