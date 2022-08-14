.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Ljif;->g:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    const-string v0, "export_pdf"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$q;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    const-string v1, "print_pdf"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
