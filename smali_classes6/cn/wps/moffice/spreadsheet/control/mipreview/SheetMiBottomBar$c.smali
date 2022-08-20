.class public Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$c;
.super Ljava/lang/Object;
.source "SheetMiBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->getEditItem()Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$c;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "et"

    const-string v0, "edit"

    .line 1
    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lz93;->b()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar$c;->B:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->t(Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_cannotedit:I

    .line 4
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->D3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
