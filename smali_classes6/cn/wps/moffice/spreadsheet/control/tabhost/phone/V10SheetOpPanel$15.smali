.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$15;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "V10SheetOpPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$15;->this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->r()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$15;->this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->m(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Lyqg;

    move-result-object p1

    invoke-virtual {p1}, Lyqg;->show()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
