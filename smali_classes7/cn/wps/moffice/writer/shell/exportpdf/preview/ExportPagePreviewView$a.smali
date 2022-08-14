.class public Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;
.super Ljava/lang/Object;
.source "ExportPagePreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->B:Lp0l;

    invoke-virtual {v0}, Lp0l;->f()Lbik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-static {v0, v1}, Lr0l;->b(Landroid/content/Context;Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->invalidate()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView$a;->B:Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
