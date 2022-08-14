.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;
.super Ljava/lang/Object;
.source "ExportPDFPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->a(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->r(Z)V

    :cond_0
    return-void
.end method
