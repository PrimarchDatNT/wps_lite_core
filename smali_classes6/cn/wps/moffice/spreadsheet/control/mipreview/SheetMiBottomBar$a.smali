.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getFreezeItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "et"

    const-string v0, "freeze"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lz93;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->t0:Ld2g;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->s(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->d1:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->t0:Ld2g;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;)V

    invoke-virtual {p1, v0}, Lkkf;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$a;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->G(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Lsyg;

    move-result-object p1

    invoke-virtual {p1}, Lsyg;->c1()V

    :cond_1
    return-void
.end method
