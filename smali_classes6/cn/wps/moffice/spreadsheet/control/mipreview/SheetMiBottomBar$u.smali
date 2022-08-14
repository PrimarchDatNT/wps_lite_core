.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getSorterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->I(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lxpg;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "et"

    const-string v0, "sort"

    .line 2
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lz93;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->I(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lxpg;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u$a;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;)V

    invoke-virtual {p1, v0}, Lkkf;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;

    move-result-object p1

    invoke-virtual {p1}, Lsyg;->c1()V

    :cond_0
    return-void
.end method
