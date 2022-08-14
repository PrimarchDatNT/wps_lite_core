.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;
.super Ljava/lang/Object;
.source "ExportPDFPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tiling"

    goto :goto_0

    :cond_0
    const-string v0, "default"

    :goto_0
    const-string v2, "writer_2pdf_watermark"

    .line 4
    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lbvi;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result v4

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 6
    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkText()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 7
    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkColor()I

    move-result v6

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkTextSize()F

    move-result v7

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 8
    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkRotationAngle()F

    move-result v8

    const/4 v9, 0x0

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v10

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lbvi;-><init>(ZLjava/lang/String;IFFLv0l;ZZ)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-virtual {v0, v2, v3}, Lbvi;->l(D)V

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;->a(Lbvi;Z)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 13
    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildrenBrandViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

    move-result-object v0

    new-instance v12, Lbvi;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getIsSpread()Z

    move-result v4

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 15
    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkText()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 16
    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkColor()I

    move-result v6

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkTextSize()F

    move-result v7

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 17
    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getWatermarkRotationAngle()F

    move-result v8

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v3, v3, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 18
    invoke-static {v3}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildrenBrandViews()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v2, v2, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->getChildrenBrandViews()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv0l;

    :cond_4
    move-object v9, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 19
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->d(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;->g()Z

    move-result v10

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v1

    invoke-interface {v1}, Ln0l;->d()Z

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lbvi;-><init>(ZLjava/lang/String;IFFLv0l;ZZ)V

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v1

    invoke-interface {v1}, Ln0l;->d()Z

    move-result v1

    .line 20
    invoke-interface {v0, v12, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;->a(Lbvi;Z)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->e(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v1

    invoke-interface {v1}, Ln0l;->d()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$k;->a(Lbvi;Z)V

    .line 22
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 26
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 27
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v1

    invoke-interface {v1}, Ln0l;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
