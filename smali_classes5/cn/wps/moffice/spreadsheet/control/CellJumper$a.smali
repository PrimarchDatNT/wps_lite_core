.class public Lcn/wps/moffice/spreadsheet/control/CellJumper$a;
.super Ljava/lang/Object;
.source "CellJumper.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/CellJumper;-><init>(Lk2m;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/CellJumper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz p2, :cond_0

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    invoke-virtual {p2}, Lwhf;->Y()I

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->a(Lcn/wps/moffice/spreadsheet/control/CellJumper;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper$a;->B:Lcn/wps/moffice/spreadsheet/control/CellJumper;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 3
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lsjf;->h(II)V

    :goto_0
    return-void
.end method
