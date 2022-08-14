.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;
.super Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;
.source "PhoneSearchView.java"


# instance fields
.field public i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0996

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->q()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->a0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)Llng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->d0:Llng;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const-string v1, "SEARCH"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public e(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "REPLACE"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const-string v1, "REPLACE"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    const-string v1, "REPLACE"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/search/phone/PhoneSearchBaseView;->q()V

    const v0, 0x7f0b0ba0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122856

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)V

    .line 4
    invoke-static {v2}, Lj7h;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "SEARCH"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;->i0:Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1227f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchView;)V

    .line 7
    invoke-static {v2}, Lj7h;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "REPLACE"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lcn/wps/moffice/spreadsheet/control/TabListHorizontal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
