.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;
.super Ljava/lang/Object;
.source "V10SheetOpPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->getContentView()Landroid/view/View;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object p3, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->W:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel$f;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
