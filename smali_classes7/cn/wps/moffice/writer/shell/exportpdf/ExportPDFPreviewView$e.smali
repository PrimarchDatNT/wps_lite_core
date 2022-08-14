.class public Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;
.super Ljava/lang/Object;
.source "ExportPDFPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;->I:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView$e;->I:Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;->h(Lcn/wps/moffice/writer/shell/exportpdf/ExportPDFPreviewView;)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "writer_mongolian"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
