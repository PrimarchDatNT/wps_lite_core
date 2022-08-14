.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$f;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$f;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$f;->B:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->g(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/exportpdf/preview/ExportPagePreviewView;->b()V

    return-void
.end method
