.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "AutoSumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->m(Landroid/view/View;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$3;->this$0:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->b(Lcn/wps/moffice/spreadsheet/control/AutoSumer;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
