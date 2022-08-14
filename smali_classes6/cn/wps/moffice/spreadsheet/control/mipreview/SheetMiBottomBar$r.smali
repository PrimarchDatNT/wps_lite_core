.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFilterItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->D(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lcn/wps/moffice/spreadsheet/control/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "et"

    const-string v1, "filter"

    .line 2
    invoke-static {v0, v1}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lz93;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$r;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->D(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lcn/wps/moffice/spreadsheet/control/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
