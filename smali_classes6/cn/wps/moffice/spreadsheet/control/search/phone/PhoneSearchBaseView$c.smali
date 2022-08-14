.class public Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;
.super Ljava/lang/Object;
.source "PhoneSearchBaseView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-static {p1, p3}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->k(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    if-eq p2, p1, :cond_5

    const/16 p1, 0x24

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->T:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->j(Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;)V

    :cond_2
    return v0

    .line 6
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView$c;->B:Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Llng;->e()V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v0
.end method
