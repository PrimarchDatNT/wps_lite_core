.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;
.super Ljava/lang/Object;
.source "ExportPDFPreviewView.java"

# interfaces
.implements Ln0l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgnh;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v0

    invoke-interface {v0}, Ln0l;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_sharepdf_export_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgnh;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v0

    invoke-interface {v0}, Ln0l;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_exportpdf_export_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 9
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->c(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    .line 10
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->b(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Ln0l;

    move-result-object v1

    invoke-interface {v1}, Ln0l;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->f(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object v0

    invoke-static {v0}, Lr0l;->f(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    invoke-static {p1, v0}, Lr0l;->b(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$d;->a:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;

    move-result-object p1

    invoke-static {p1}, Lr0l;->e(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPageSuperCanvas;)V

    :goto_0
    return-void
.end method
