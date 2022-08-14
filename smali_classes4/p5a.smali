.class public Lp5a;
.super Lq5a;
.source "RoamingFileRadarGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq5a;-><init>(Landroid/content/Context;Lf5a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lq5a$a;

    invoke-virtual {p0, p1, p2}, Lp5a;->n(Lq5a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp5a;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq5a$a;

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

.method public n(Lq5a$a;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq5a;->n(Lq5a$a;I)V

    .line 2
    instance-of v0, p1, Lp5a$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp5a$a;

    .line 4
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v0

    iget-object v1, p1, Lp5a$a;->o0:Landroid/view/View;

    iget-object v2, p1, Lp5a$a;->q0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object v0, p1, Lp5a$a;->p0:Landroid/view/View;

    const v1, 0x7f0b2e88

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le5a$b;->q()Lo6a;

    move-result-object p2

    iget-object p1, p1, Lp5a$a;->q0:Landroid/widget/ImageView;

    const v0, 0x7f08163c

    invoke-virtual {p2, p1, v0}, Lo6a;->e(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq5a$a;
    .locals 2

    const v0, 0x7f0e0bfc

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lp5a$a;

    invoke-direct {p2, p0, p1}, Lp5a$a;-><init>(Lp5a;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lp5a$a;->p0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lp5a$a;->p0:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->j()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
