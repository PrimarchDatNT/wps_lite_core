.class public Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Freezer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->j(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->c(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;->a(Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method
