.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;
.super Ljava/lang/Object;
.source "ExportPagesPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->c(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)I

    move-result v0

    invoke-interface {v1, v0}, Lg9g;->d(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f0:Lg9g;

    invoke-interface {v0}, Lg9g;->b()V

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
