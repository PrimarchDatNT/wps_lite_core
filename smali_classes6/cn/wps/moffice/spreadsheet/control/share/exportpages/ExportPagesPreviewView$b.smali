.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;
.super Ljava/lang/Object;
.source "ExportPagesPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$b;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->b(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$d;->g()V

    :cond_0
    return-void
.end method
