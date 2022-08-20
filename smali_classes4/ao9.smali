.class public Lao9;
.super Lsn9$a;
.source "PadLocalHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao9$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn9$a<",
        "Lao9$e;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Landroid/view/View$OnLongClickListener;

.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn9$a;-><init>(Landroid/content/Context;Lvn9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lao9$e;

    invoke-virtual {p0, p1, p2}, Lao9;->k(Lao9$e;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao9;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lao9$e;

    move-result-object p1

    return-object p1
.end method

.method public k(Lao9$e;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v0

    iget-object v1, p1, Lao9$e;->k0:Landroid/view/View;

    iget-object v2, p1, Lao9$e;->l0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lao9;->y(Lao9$e;I)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lao9$e;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_pad_grid_style_history_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lao9$e;

    invoke-direct {p2, p1}, Lao9$e;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lao9$e;->p0:Landroid/view/View;

    invoke-virtual {p0}, Lao9;->m()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lao9$e;->p0:Landroid/view/View;

    invoke-virtual {p0}, Lao9;->n()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lao9;->U:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lao9$a;

    invoke-direct {v0, p0}, Lao9$a;-><init>(Lao9;)V

    iput-object v0, p0, Lao9;->U:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lao9;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final n()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lao9;->V:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lao9$b;

    invoke-direct {v0, p0}, Lao9$b;-><init>(Lao9;)V

    iput-object v0, p0, Lao9;->V:Landroid/view/View$OnLongClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lao9;->V:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lao9;->T:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lao9$d;

    invoke-direct {v0, p0}, Lao9$d;-><init>(Lao9;)V

    iput-object v0, p0, Lao9;->T:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lao9;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public r(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsn9$a;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lao9;->W:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lao9$c;

    invoke-direct {v0, p0}, Lao9$c;-><init>(Lao9;)V

    iput-object v0, p0, Lao9;->W:Landroid/view/View$OnClickListener;

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->tag_position:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lao9;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final u(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v2

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object p2, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_document_checkbox_checked:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_document_checkbox_default:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 7
    iget-object p2, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final v(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->C(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v1, v0}, Lg45;->Z(Landroid/view/View;Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lg45;->Z(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p1, Lao9$e;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lka3;->m0(Landroid/view/View;)V

    return-void
.end method

.method public y(Lao9$e;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lsn9$a;->q()Lo6a;

    move-result-object v2

    iget-object v3, p1, Lao9$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Lo6a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsn9$a;->q()Lo6a;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lao9$e;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5}, Lo6a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p1, Lao9$e;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p1, Lao9$e;->q0:Landroid/widget/TextView;

    invoke-static {v1}, Lqo2;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p1, Lao9$e;->q0:Landroid/widget/TextView;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lao9;->z(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;I)V

    .line 13
    iget-object v1, p1, Lao9$e;->p0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p1, Lao9$e;->r0:Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Lao9;->r(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lao9;->u(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;I)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lao9;->v(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p1, v0}, Lao9;->w(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_2
    return-void
.end method

.method public final z(Lao9$e;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, p2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    .line 3
    iget-object p2, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p0}, Lao9;->o()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lao9$e;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget p2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method
