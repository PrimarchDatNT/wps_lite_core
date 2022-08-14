.class public Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "ExportPagesPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->a(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    const-string v0, "filetab"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer$1;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
