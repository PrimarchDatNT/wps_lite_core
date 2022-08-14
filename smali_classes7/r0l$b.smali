.class public final Lr0l$b;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"

# interfaces
.implements Lgrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0l;->c(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Ljava/lang/String;FLandroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0l$b;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iput-object p2, p0, Lr0l$b;->b:Ljava/lang/String;

    iput p3, p0, Lr0l$b;->c:F

    iput-object p4, p0, Lr0l$b;->d:Landroid/content/Context;

    iput-object p5, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbsh;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lr0l$b;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Lish;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    .line 3
    invoke-virtual {p2}, Lish;->getTop()I

    move-result v2

    invoke-virtual {p2}, Lish;->getBottom()I

    move-result p2

    add-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    .line 4
    iget-object v2, p0, Lr0l$b;->b:Ljava/lang/String;

    iget v3, p0, Lr0l$b;->c:F

    invoke-static {v2, v3, v0}, Lr0l;->a(Ljava/lang/String;FF)[F

    move-result-object v0

    .line 5
    new-instance v10, Lu0l;

    iget-object v3, p0, Lr0l$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    iget-object v5, p0, Lr0l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkColor()I

    move-result v6

    iget v7, p0, Lr0l$b;->c:F

    new-instance v8, Lx0l;

    iget-object v2, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkSize()Lx0l;

    move-result-object v2

    invoke-direct {v8, v2}, Lx0l;-><init>(Lx0l;)V

    const/4 v9, 0x5

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lu0l;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Ljava/lang/String;IFLx0l;I)V

    .line 7
    iget-object v2, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkRotationAngle()F

    move-result v2

    iput v2, v10, Lv0l;->I:F

    .line 8
    iget-object v2, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lr0l$b;->e:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ly0l;->I:Ly0l;

    goto :goto_0

    :cond_0
    sget-object v2, Ly0l;->B:Ly0l;

    :goto_0
    iput-object v2, v10, Lv0l;->U:Ly0l;

    .line 10
    new-instance v2, Lx0l;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-direct {v2, v4, v6}, Lx0l;-><init>(FF)V

    invoke-virtual {v10, v2}, Lv0l;->n0(Lx0l;)V

    .line 11
    aget v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 12
    aget v0, v0, v5

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 13
    invoke-virtual {v10, v1, p2}, Lv0l;->l0(FF)V

    .line 14
    invoke-virtual {v10, p1}, Lv0l;->i0(I)V

    return v5
.end method
