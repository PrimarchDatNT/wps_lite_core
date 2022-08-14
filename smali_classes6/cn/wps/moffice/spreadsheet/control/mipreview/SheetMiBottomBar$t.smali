.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getSorterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->I:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->I:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->B:Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->I:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$t;->I:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->H(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Lsyg;->b1(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    :cond_0
    return-void
.end method
