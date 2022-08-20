.class public abstract Lt97;
.super Lba7;
.source "AbsCommonFileItem.java"


# instance fields
.field public d0:Landroid/widget/ImageView;

.field public e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

.field public m0:Landroid/view/ViewGroup;

.field public n0:Z

.field public o0:Z

.field public p0:Landroid/view/View$OnClickListener;

.field public q0:Lrg7;

.field public r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public u0:Landroid/view/View;

.field public v0:La07;

.field public w0:I

.field public x0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    .line 2
    iget-object v0, p1, Lg07;->b:La07;

    iput-object v0, p0, Lt97;->v0:La07;

    .line 3
    new-instance v0, Lrg7;

    invoke-direct {v0}, Lrg7;-><init>()V

    iput-object v0, p0, Lt97;->q0:Lrg7;

    .line 4
    iget p1, p1, Lg07;->h:I

    iput p1, p0, Lt97;->w0:I

    return-void
.end method

.method public static synthetic s(Lt97;)Lf07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->U:Lf07;

    return-object p0
.end method

.method public static synthetic t(Lt97;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method

.method public static synthetic u(Lt97;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method

.method public static synthetic v(Lt97;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method

.method public static synthetic w(Lt97;)Lg07;
    .locals 0

    .line 1
    iget-object p0, p0, Lp97;->T:Lg07;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_new_foreground_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 7
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_width_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 9
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_height_home:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 10
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_upload:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lt97;->w0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->i:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lt97;->w0:I

    invoke-static {v0}, Lq17;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt97;->w0:I

    .line 2
    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt97;->w0:I

    .line 3
    invoke-static {v0}, Lq17;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt97;->w0:I

    .line 4
    invoke-static {v0}, Lq17;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lt97;->w0:I

    .line 5
    invoke-static {v0}, Lq17;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    iget-object v1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lly6;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/widget/ImageView;)V

    return-void
.end method

.method public abstract E(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end method

.method public final F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo97;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v0, p0, Lt97;->v0:La07;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, La07;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt97;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt97;->s0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt97;->s0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt97;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iget-object v1, p0, Lt97;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public J(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt97;->n0:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lt97;->F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lp97;->U:Lf07;

    iget-object v2, v2, Lf07;->b:Li07;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Li07;->a:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lt97;->F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lt97;->p0:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lt97$c;

    invoke-direct {v1, p0}, Lt97$c;-><init>(Lt97;)V

    iput-object v1, p0, Lt97;->p0:Landroid/view/View$OnClickListener;

    .line 11
    :cond_3
    iget-object v1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object v2, p0, Lt97;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lp97;->T:Lg07;

    iget-object p2, p2, Lg07;->c:Lq97$a;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lq97$a;->b(Ljava/lang/String;)Z

    move-result p1

    .line 14
    iget-object p2, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 15
    iget-object p2, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz p1, :cond_4

    sget p1, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lt97;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lt97;->i0:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public K(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ltg7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0, p1}, Lt97;->y(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->home_listview_item_padding_right:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    :cond_1
    iget-object v2, p0, Lp97;->T:Lg07;

    iget-object v2, v2, Lg07;->i:Lzi4;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzi4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lp97;->T:Lg07;

    iget-object v2, v2, Lg07;->i:Lzi4;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzi4;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 11
    :cond_3
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v1, :cond_4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    goto :goto_1

    :cond_4
    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_fileselector_checkbox_off:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lt97;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lt97;->i0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_5
    iget-object p1, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public L(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt97;->f0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    return-void
.end method

.method public N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt97;->v0:La07;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lt97;->w0:I

    invoke-static {v0}, Lq17;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->i:Lzi4;

    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lt97;->K(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt97;->J(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSpecialDesc()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v2, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iget-object v3, p0, Lt97;->k0:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isGroupFromFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 14
    :goto_0
    iget-object v3, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lt97;->g0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lt97;->I(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lt97;->h0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public P(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt97;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0, p1}, Lny6;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt97;->o0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    .line 3
    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    invoke-interface {v0}, Lny6;->isStarMigrateSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp97;->U:Lf07;

    iget-object v0, v0, Lf07;->b:Li07;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Li07;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt97;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lt97;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tag_drive_item_id:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lt97;->x0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lt97$b;

    invoke-direct {v0, p0}, Lt97$b;-><init>(Lt97;)V

    iput-object v0, p0, Lt97;->x0:Landroid/view/View$OnClickListener;

    .line 8
    :cond_2
    iget-object v0, p0, Lt97;->i0:Landroid/view/View;

    iget-object v1, p0, Lt97;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lt97;->i0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lt97;->Q(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lt97;->i0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract Q(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end method

.method public R(IILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt97;->s0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt97;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt97;->H()V

    return-void

    :cond_1
    const/16 v0, 0x65

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_3

    .line 4
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 7
    iget-object p2, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 9
    iget-object p2, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/16 p2, 0x69

    if-ne p1, p2, :cond_4

    .line 11
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lp97;->T:Lg07;

    iget-object p1, p1, Lg07;->j:Lky6;

    .line 12
    invoke-interface {p1}, Lky6;->b()Lny6;

    move-result-object p1

    iget-object p2, p0, Lt97;->t0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lny6;->d4(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lt97;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget p2, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lt97;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lt97;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object p1, p0, Lt97;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->b()Lny6;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lny6;->f4(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lt97;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lt97;->d0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget v1, v0, Loy4;->a:I

    iget v0, v0, Loy4;->b:I

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lf07;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v0, p1, p2}, Lt97;->R(IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lt97;->H()V

    :goto_1
    return-void
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lt97;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lp97;->U:Lf07;

    .line 2
    iget-boolean v0, p3, Lf07;->a:Z

    iput-boolean v0, p0, Lt97;->n0:Z

    .line 3
    iget-boolean v0, p3, Lf07;->c:Z

    iput-boolean v0, p0, Lt97;->o0:Z

    .line 4
    invoke-virtual {p0, p1}, Lt97;->z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 5
    iput-object p1, p0, Lt97;->t0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    invoke-virtual {p0, p1}, Lt97;->L(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lba7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;I)V

    .line 8
    invoke-virtual {p0, p1}, Lt97;->P(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lt97;->N(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lt97;->S(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;)V

    .line 11
    iget-object p1, p0, Lt97;->u0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lp97;->a(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lt97;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt97;->d0:Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iput-object p2, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    .line 3
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->extra_msg_content_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt97;->k0:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->format_symbol:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt97;->f0:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->extra_msg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt97;->g0:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->fb_file_attatch_news_red_point:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt97;->h0:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->drive_star:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt97;->i0:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->wpsdrive_filelist_item_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iput-object p2, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    .line 9
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_file_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lt97;->m0:Landroid/view/ViewGroup;

    .line 10
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->divide_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt97;->u0:Landroid/view/View;

    .line 11
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->share_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt97;->j0:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->round_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object p2, p0, Lt97;->r0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 13
    invoke-virtual {p0}, Lt97;->A()V

    .line 14
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->item_upload_pause:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt97;->s0:Landroid/widget/ImageView;

    .line 15
    iget-object p2, p0, Lt97;->l0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, p2}, Lqb7;->c(Landroid/widget/ImageView;)V

    .line 16
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lba7;->n()V

    return-void
.end method

.method public abstract x()I
.end method

.method public y(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isGroupFromFolder()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lp97;->U:Lf07;

    iget-object v0, p1, Lf07;->b:Li07;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Li07;->c:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 3
    invoke-static {p1}, Ltg7;->v(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lt97;->B()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getUnReadCount()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lt97;->h0:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Ls97;->b(Landroid/widget/TextView;J)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lt97;->j0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSubExtIconRes()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lt97;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lt97;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSubExtIconRes()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lt97;->M(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getSpecialDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lt97;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p1}, Lt97;->E(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 24
    iget-object v0, p0, Lt97;->e0:Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;

    iget-object v1, p0, Lt97;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileCommonItemTextView;->setAssociatedView(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lt97;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 26
    :goto_1
    iget-object v0, p0, Lt97;->d0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->tag_icon_key:I

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lp97;->U:Lf07;

    invoke-virtual {v0}, Lf07;->a()Lo46;

    move-result-object v0

    new-instance v1, Lt97$a;

    invoke-direct {v1, p0, p1}, Lt97$a;-><init>(Lt97;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    new-instance v2, Lp46;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getFileSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p0, Lt97;->d0:Landroid/widget/ImageView;

    const-string v3, "list"

    .line 29
    invoke-interface {v0, v1, v2, v3, p1}, Lo46;->c(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;)Z

    return-void
.end method
