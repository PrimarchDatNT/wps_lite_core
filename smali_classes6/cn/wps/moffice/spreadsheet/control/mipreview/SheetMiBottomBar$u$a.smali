.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u$a;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$u;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;

    move-result-object v0

    invoke-virtual {v0}, Lsyg;->t1()V

    return-void
.end method
