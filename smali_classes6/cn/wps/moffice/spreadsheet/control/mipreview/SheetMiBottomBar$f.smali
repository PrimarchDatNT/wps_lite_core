.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getExportPdfItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "et"

    const-string v0, "export_pdf"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Ltjf;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->v(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    sget-boolean p1, Ltjf;->g:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;

    move-result-object p1

    invoke-virtual {p1}, Llj4;->showProgress()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$f;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->u(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Llj4;

    move-result-object p1

    invoke-virtual {p1}, Llj4;->o3()V

    :cond_3
    :goto_0
    return-void
.end method
