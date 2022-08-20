.class public Leo9;
.super Lsn9$a;
.source "PadLocalHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsn9$a<",
        "Leo9$c;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;


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
    check-cast p1, Leo9$c;

    invoke-virtual {p0, p1, p2}, Leo9;->k(Leo9$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leo9;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leo9$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Leo9$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leo9;->r(Leo9$c;I)V

    return-void
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Leo9$c;
    .locals 1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pad_home_local_history_list_item:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Leo9$c;

    invoke-direct {p2, p1}, Leo9$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v3

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v2, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 4
    :goto_0
    iget-object p2, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 p2, 0x8

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Leo9$c;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p1, Leo9$c;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final n(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Leo9$c;->k0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lg45;->Z(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p1, Leo9$c;->q0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Leo9$c;->k0:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Leo9$c;->n0:Landroid/widget/TextView;

    iget-wide v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public r(Leo9$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsn9$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    iget-object v1, p1, Leo9$c;->k0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p1, Leo9$c;->k0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    .line 8
    iget-object v3, p1, Leo9$c;->l0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p1, Leo9$c;->m0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lsn9$a;->b()Lxv9;

    move-result-object v1

    invoke-static {v1, v0}, Lqo2;->m(Lxv9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p1, Leo9$c;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Leo9;->u(Leo9$c;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Leo9;->T:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Leo9$a;

    invoke-direct {v1, p0}, Leo9$a;-><init>(Leo9;)V

    iput-object v1, p0, Leo9;->T:Landroid/view/View$OnClickListener;

    .line 18
    :cond_3
    iget-object v1, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    iget-object v2, p0, Leo9;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->tag_position:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg45;->C(Ljava/lang/String;)Z

    move-result v1

    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v2, v1}, Lg45;->Z(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p0}, Lsn9$a;->s()Luz9;

    move-result-object v1

    invoke-interface {v1}, Luz9;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v1, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p1, Leo9$c;->m0:Landroid/widget/TextView;

    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v2, :cond_5

    .line 26
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v2, p1, Leo9$c;->r0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 27
    :cond_5
    iget-object v1, p0, Leo9;->U:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    .line 28
    new-instance v1, Leo9$b;

    invoke-direct {v1, p0}, Leo9$b;-><init>(Leo9;)V

    iput-object v1, p0, Leo9;->U:Landroid/view/View$OnClickListener;

    .line 29
    :cond_6
    invoke-virtual {p0, p1, v0}, Leo9;->m(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Leo9;->n(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 31
    iget-object v1, p1, Leo9$c;->p0:Landroid/widget/ImageView;

    iget-object v2, p0, Leo9;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p1, Leo9$c;->p0:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 34
    invoke-virtual {p0, p1, v0}, Leo9;->o(Leo9$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_7
    return-void
.end method

.method public final u(Leo9$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

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
    iget-object v0, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Leo9$c;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    return-void
.end method
