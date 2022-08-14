.class public final Lr0l$a;
.super Ljava/lang/Object;
.source "AddWatermarkUtil.java"

# interfaces
.implements Lgrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0l;->b(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0l$a;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iput-object p2, p0, Lr0l$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lr0l$a;->c:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    iput p4, p0, Lr0l$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbsh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr0l$a;->a:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getZoom()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lish;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Lish;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    .line 3
    invoke-virtual {p2}, Lish;->getBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p2

    .line 4
    new-instance v0, Lt0l;

    iget-object v2, p0, Lr0l$a;->b:Landroid/content/Context;

    iget-object v3, p0, Lr0l$a;->c:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    new-instance v4, Lx0l;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkSize()Lx0l;

    move-result-object v5

    invoke-direct {v4, v5}, Lx0l;-><init>(Lx0l;)V

    iget v5, p0, Lr0l$a;->d:I

    invoke-direct {v0, v2, v3, v4, v5}, Lt0l;-><init>(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;Lx0l;I)V

    .line 5
    iget-object v2, p0, Lr0l$a;->c:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildrenBrandViews()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lt0l;->s0()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 8
    invoke-virtual {v0, v1, p2}, Lt0l;->l0(FF)V

    .line 9
    invoke-virtual {v0, p1}, Lt0l;->i0(I)V

    const/4 p1, 0x1

    return p1
.end method
