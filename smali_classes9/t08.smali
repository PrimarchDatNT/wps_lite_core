.class public Lt08;
.super Lf68;
.source "PhoneRoamingFileListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf68;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V

    .line 2
    iget-object p1, p0, Lf68;->V:Landroid/content/Context;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt08;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfq9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt08;->o0()Z

    move-result v0

    return v0
.end method

.method public J()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf68;->K()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_listview_item:I

    return v0
.end method

.method public T(Lc08;)I
    .locals 0

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_home_list_pinned_header_item_layout:I

    return p1
.end method

.method public final e1(Lf68$b0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lf68$b0;->j:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f1(Lf68$b0;Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf68;->I:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Ld08;->V:Ljava/lang/String;

    const-string v0, "wps_note"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf68;->l0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lf68;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p1, Lf68$b0;->h:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public i0(Landroid/view/View;Lf68$b0;)Lf68$b0;
    .locals 2

    .line 1
    iget-object p1, p2, Lf68$b0;->f:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 3
    iget-object v0, p2, Lf68$b0;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_new_foreground_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lf68;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 7
    iget-object p1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_height_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 9
    iget-object p1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_width_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    .line 10
    iget-object p1, p2, Lf68$b0;->l:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_upload:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    return-object p2
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf68;->I:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf68;->I:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Lf68$b0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    invoke-virtual {p0, p1, v0}, Lt08;->f1(Lf68$b0;Ld08;)V

    .line 3
    invoke-virtual {p0}, Lf68;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v1, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lka3;->p0(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p1}, Lt08;->e1(Lf68$b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lf68;->V:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p1, Lf68$b0;->e:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lka3;->p0(Landroid/view/View;I)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Lf68;->z0(Lf68$b0;I)V

    .line 10
    iget-boolean p2, v0, Ld08;->A0:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lf68;->n0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p1, p1, Lf68$b0;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lf68;->V:Landroid/content/Context;

    iget-wide v0, v0, Ld08;->S:J

    invoke-static {p2, v0, v1}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
