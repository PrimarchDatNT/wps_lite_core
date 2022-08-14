.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;->this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;->this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$7;->this$0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;->a()V

    return-void
.end method

.method public update(I)V
    .locals 0

    return-void
.end method
