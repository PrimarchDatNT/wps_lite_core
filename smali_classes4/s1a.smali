.class public Ls1a;
.super Lt1a;
.source "LocalScanGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lt1a$a;

    invoke-virtual {p0, p1, p2}, Ls1a;->l(Lt1a$a;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt1a$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lg1a$a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

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

.method public l(Lt1a$a;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lt1a;->l(Lt1a$a;I)V

    .line 2
    instance-of v0, p1, Ls1a$a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ls1a$a;

    .line 4
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v1

    iget-object v2, v0, Ls1a$a;->n0:Landroid/view/View;

    iget-object v3, v0, Ls1a$a;->p0:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ls1a$a;->o0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lg1a$a;->q()Lo6a;

    move-result-object p2

    iget-object v0, v0, Ls1a$a;->p0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_thumbnail_scan:I

    invoke-virtual {p2, v0, v1}, Lo6a;->e(Landroid/widget/ImageView;I)V

    .line 7
    :cond_0
    iget-object p1, p1, Lt1a$a;->k0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt1a$a;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_scan_grid_style_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Ls1a$a;

    invoke-direct {p2, p0, p1}, Ls1a$a;-><init>(Ls1a;Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Ls1a$a;->o0:Landroid/view/View;

    invoke-virtual {p0}, Lg1a$a;->i()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Ls1a$a;->o0:Landroid/view/View;

    invoke-virtual {p0}, Lg1a$a;->j()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
