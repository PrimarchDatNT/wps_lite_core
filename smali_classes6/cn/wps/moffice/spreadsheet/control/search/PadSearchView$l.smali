.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;
.super Ljava/lang/Object;
.source "PadSearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0x22

    if-eq p2, p1, :cond_0

    const/16 p1, 0x24

    if-ne p2, p1, :cond_1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->e(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->onClick(Landroid/view/View;)V

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, p2, :cond_4

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->l0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 14
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->n0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 16
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$l;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->o0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
