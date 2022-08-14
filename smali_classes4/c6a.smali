.class public Lc6a;
.super Le5a$b;
.source "RoamingScanListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5a$b<",
        "Lc6a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5a$b;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lc6a$a;

    invoke-virtual {p0, p1, p2}, Lc6a;->n(Lc6a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc6a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc6a$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le5a$b;->k(Landroid/view/View;Ld08;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public n(Lc6a$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc6a$a;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v1

    invoke-interface {v1, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    invoke-virtual {p0, v0, p2}, Lc6a;->k(Landroid/view/View;Ld08;)V

    .line 2
    iget-object p1, p1, Lc6a$a;->k0:Landroid/widget/TextView;

    const p2, 0x7f1204a7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc6a$a;
    .locals 2

    const v0, 0x7f0e0cef

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lc6a$a;

    invoke-direct {p2, p1}, Lc6a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
