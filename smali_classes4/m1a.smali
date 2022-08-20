.class public Lm1a;
.super Lg1a$a;
.source "LocalHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1a$a<",
        "Lm1a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;


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
    check-cast p1, Lm1a$c;

    invoke-virtual {p0, p1, p2}, Lm1a;->l(Lm1a$c;I)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1a;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm1a$c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lm1a$c;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lm1a;->w(Lm1a$c;I)V

    .line 4
    iget-object p2, p1, Lm1a$c;->k0:Landroid/view/View;

    iget-object p1, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    const/16 v1, 0x9f

    invoke-static {v0, p2, p1, v1}, Lzv3;->j(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm1a;->w(Lm1a$c;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm1a$c;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->new_home_listview_item:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lm1a$c;

    invoke-direct {p2, p1}, Lm1a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1a;->X:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm1a$b;

    invoke-direct {v0, p0}, Lm1a$b;-><init>(Lm1a;)V

    iput-object v0, p0, Lm1a;->X:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lm1a;->X:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1a;->W:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm1a$a;

    invoke-direct {v0, p0}, Lm1a$a;-><init>(Lm1a;)V

    iput-object v0, p0, Lm1a;->W:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lm1a;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final r(Lm1a$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object p1, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final u(Lm1a$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka3;->p0(Landroid/view/View;I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lxv9;->g()Lxv9;

    invoke-static {}, Lxv9;->g()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
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

    .line 10
    :cond_3
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lm1a$c;->p0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lkz9$b;->B:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 16
    iget-object p1, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {p1, v0}, Lka3;->p0(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public v(Lm1a$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    iget-object p1, p1, Lm1a$c;->r0:Landroid/widget/TextView;

    iget-wide v0, p2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public w(Lm1a$c;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-virtual {p0, p1}, Lm1a;->r(Lm1a$c;)V

    .line 4
    iget-object v1, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wpsx/support/ui/KColorfulImageView;->setEnabled(Z)V

    .line 5
    iget-object v1, p1, Lm1a$c;->k0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v3

    .line 8
    iget-object v4, p1, Lm1a$c;->l0:Landroid/widget/ImageView;

    invoke-static {v4, v3, v2, v1}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    .line 9
    iget-object v2, p1, Lm1a$c;->l0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x2e

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    iget-object v2, p1, Lm1a$c;->o0:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lg1a$a;->b()Lxv9;

    move-result-object v1

    invoke-static {v1, v0}, Lqo2;->m(Lxv9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iget-object v2, p1, Lm1a$c;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lm1a;->y(Lm1a$c;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lm1a$c;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lg1a$a;->k(Landroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    .line 20
    invoke-virtual {p0, p1}, Lm1a;->u(Lm1a$c;)V

    .line 21
    iget-object v1, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p0}, Lm1a;->o()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget v2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lm1a;->n()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lg45;->C(Ljava/lang/String;)Z

    move-result p2

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    .line 27
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lg1a$a;->x()Lyz9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 28
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p2

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p0}, Lg1a$a;->s()Luz9;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Luz9;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    invoke-interface {p2}, Luz9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    iget-object p2, p1, Lm1a$c;->p0:Landroid/widget/ImageView;

    invoke-static {p2}, Lka3;->h0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 36
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_2
    iget-object p2, p1, Lm1a$c;->n0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->isDocumentDraft()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 40
    invoke-virtual {p0, p1, v0}, Lm1a;->v(Lm1a$c;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    :cond_8
    return-void
.end method

.method public final y(Lm1a$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

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
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lm1a$c;->m0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgp3;->w(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    return-void
.end method
