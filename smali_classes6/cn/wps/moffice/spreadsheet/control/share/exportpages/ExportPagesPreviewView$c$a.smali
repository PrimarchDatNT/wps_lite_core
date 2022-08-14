.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;
.super Ljava/lang/Object;
.source "ExportPagesPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->d(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loog;->d()Loog;

    move-result-object v0

    invoke-virtual {v0}, Loog;->a()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->a(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Lrog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->e(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c$a;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView$c;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
