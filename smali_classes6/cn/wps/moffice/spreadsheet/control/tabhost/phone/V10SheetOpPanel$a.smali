.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->l(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$a;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
