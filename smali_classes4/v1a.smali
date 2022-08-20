.class public Lv1a;
.super Lg1a$a;
.source "LocalHistoryGridFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lv1a$f;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnLongClickListener;

.field public a0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh1a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lg1a$a;-><init>(Landroid/content/Context;Lh1a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lv1a$f;

    invoke-virtual {p0, p1, p2}, Lv1a;->l(Lv1a$f;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv1a$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

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
    iget-object v0, p0, Lv1a;->a0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lv1a$c;

    invoke-direct {v0, p0}, Lv1a$c;-><init>(Lv1a;)V

    iput-object v0, p0, Lv1a;->a0:Landroid/view/View$OnClickListener;

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lv1a;->a0:Landroid/view/View$OnClickListener;

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

.method public l(Lv1a$f;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz9$b;->d()Lwz9;

    move-result-object v0

    iget-object v1, p1, Lv1a$f;->k0:Landroid/view/View;

    iget-object v2, p1, Lv1a$f;->l0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lwz9;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lv1a;->y(Lv1a$f;I)V

    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv1a$f;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_grid_style_history_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lv1a$f;

    invoke-direct {p2, p1}, Lv1a$f;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Lv1a$f;->p0:Landroid/view/View;

    invoke-virtual {p0}, Lv1a;->n()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p2, Lv1a$f;->p0:Landroid/view/View;

    invoke-virtual {p0}, Lv1a;->o()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public final n()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1a;->Y:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1a$d;

    invoke-direct {v0, p0}, Lv1a$d;-><init>(Lv1a;)V

    iput-object v0, p0, Lv1a;->Y:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1a;->Y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1a;->Z:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1a$e;

    invoke-direct {v0, p0}, Lv1a$e;-><init>(Lv1a;)V

    iput-object v0, p0, Lv1a;->Z:Landroid/view/View$OnLongClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1a;->Z:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final r()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1a;->X:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1a$b;

    invoke-direct {v0, p0}, Lv1a$b;-><init>(Lv1a;)V

    iput-object v0, p0, Lv1a;->X:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1a;->X:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final u()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1a;->W:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1a$a;

    invoke-direct {v0, p0}, Lv1a$a;-><init>(Lv1a;)V

    iput-object v0, p0, Lv1a;->W:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1a;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final v(Lv1a$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lxv9;->g()Lxv9;

    invoke-static {}, Lxv9;->g()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public w(Lv1a$f;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1}, Lka3;->m0(Landroid/view/View;)V

    return-void
.end method

.method public y(Lv1a$f;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

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
    invoke-virtual {p0}, Lg1a$a;->q()Lo6a;

    move-result-object v2

    iget-object v3, p1, Lv1a$f;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v3}, Lo6a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg1a$a;->q()Lo6a;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lv1a$f;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4, v5}, Lo6a;->h(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->h0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    .line 10
    :goto_1
    iget-object v3, p1, Lv1a$f;->m0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    .line 11
    iget-object v3, p1, Lv1a$f;->m0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p1, Lv1a$f;->q0:Landroid/widget/TextView;

    invoke-static {v1}, Lqo2;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p1, Lv1a$f;->q0:Landroid/widget/TextView;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lv1a;->z(Lv1a$f;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lv1a$f;->p0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->tag_position:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v1, p1, Lv1a$f;->r0:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lv1a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 18
    invoke-virtual {p0, p1}, Lv1a;->v(Lv1a$f;)V

    .line 19
    iget-object v1, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p0}, Lv1a;->u()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lv1a;->r()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg45;->C(Ljava/lang/String;)Z

    move-result p2

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    .line 25
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 26
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_document_checkbox_checked:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_document_checkbox_default:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Luz9;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    invoke-interface {p2}, Luz9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 32
    :cond_4
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_5
    :goto_4
    iget-object p2, p1, Lv1a$f;->s0:Landroid/widget/ImageView;

    invoke-static {p2}, Lka3;->h0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 35
    :cond_6
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_5
    iget-object p2, p1, Lv1a$f;->o0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p0, p1, v0}, Lv1a;->w(Lv1a$f;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_8
    return-void
.end method

.method public final z(Lv1a$f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lv1a$f;->n0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    return-void
.end method
