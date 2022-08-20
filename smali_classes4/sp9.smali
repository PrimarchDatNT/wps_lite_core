.class public Lsp9;
.super Lzo9$a;
.source "PadRoamingHistoryListFiller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp9$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzo9$a<",
        "Lsp9$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Lz4a;

.field public X:Landroid/view/View$OnClickListener;

.field public Y:Landroid/view/View$OnClickListener;

.field public Z:Landroid/view/View$OnClickListener;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzo9$a;-><init>(Landroid/content/Context;Ldp9;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsp9;->b0:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p2, p0, Lsp9;->W:Lz4a;

    return-void
.end method

.method public static synthetic u(Lsp9;Lsp9$h;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsp9;->n0(Lsp9$h;II)V

    return-void
.end method

.method public static synthetic v(Lsp9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz9$b;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsp9$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp9;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lsp9$h;

    invoke-direct {p2, p1}, Lsp9$h;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lsp9;->K(Lsp9$h;)V

    return-object p2
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C(Lsp9$h;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lsp9$h;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p1, p1, Lsp9$h;->y0:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Loy4;
    .locals 1

    .line 1
    invoke-static {}, Lsy4;->h()Lsy4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsy4;->g(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld08;)I
    .locals 3
    .param p1    # Ld08;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->a0()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p1, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_company_files:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object p1

    invoke-virtual {p1}, Lphh;->v()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public F()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_record_listview_item_v2:I

    return v0
.end method

.method public final G()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->a0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsp9$e;

    invoke-direct {v0, p0}, Lsp9$e;-><init>(Lsp9;)V

    iput-object v0, p0, Lsp9;->a0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lsp9;->a0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final H()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->Z:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsp9$d;

    invoke-direct {v0, p0}, Lsp9$d;-><init>(Lsp9;)V

    iput-object v0, p0, Lsp9;->Z:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lsp9;->Z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp9;->b0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsp9$c;

    invoke-direct {v0, p0}, Lsp9$c;-><init>(Lsp9;)V

    iput-object v0, p0, Lsp9;->b0:Landroid/view/View$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lsp9;->b0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J(Ldtp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Ldtp;->f:Ldtp$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ldtp$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->home_wpsdrive_share:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public K(Lsp9$h;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setMax(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->home_upload_file_progress_new_foreground_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setForegroundColor(I)V

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_width_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageHeight(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_upload_file_progress_img_height_home:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImageWidth(I)V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_upload:I

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setImage(I)V

    :cond_0
    return-void
.end method

.method public final L(Ld08;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp9;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld08;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    const-string v0, "list"

    return-object v0
.end method

.method public R(Lsp9$h;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->word_thumb_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_option:I    # 1.8089E38f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final S(Lsp9$h;Ld08;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5a$b;->t()Lxv9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 3
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
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

    .line 5
    :cond_2
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object p2

    invoke-interface {p2}, Luz9;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object p2

    invoke-interface {p2}, Luz9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final T(Lsp9$h;Ld08;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsp9$h;->u0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lsp9;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsp9;->N()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p2, v3}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-static {p2}, Lqo2;->v(Ld08;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lsp9;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p2}, Lcw9;->m(Ld08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lsp9$h;->u0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public U(Lsp9$h;Ld08;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lsp9;->L(Ld08;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-boolean v2, p2, Ld08;->c0:Z

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_team:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_source_this_device:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p2, Ld08;->P0:Ldtp;

    if-eqz p2, :cond_8

    .line 7
    iget-object v0, p2, Ldtp;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p2, Ldtp;->b:Ljava/lang/String;

    .line 10
    iget-object v7, p2, Ldtp;->d:Ljava/lang/String;

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "group"

    if-eqz v7, :cond_4

    iget-object v7, p2, Ldtp;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p2, Ldtp;->f:Ldtp$a;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lsp9;->J(Ldtp;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const-string p2, "roaming"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_device:I

    :goto_0
    move-object v0, v2

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "private"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_cloud:I

    .line 15
    invoke-virtual {p0, v2}, Lsp9;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string p2, "company"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget v4, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_company:I

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    move-object v0, v2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x1

    :goto_2
    const/4 v4, -0x1

    .line 18
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 19
    :cond_9
    iget-object v2, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    if-ne v4, v6, :cond_a

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v2, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_b
    :goto_4
    iget-object v2, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v2, :cond_c

    .line 27
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    .line 28
    iget-object p1, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setPath(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return v5
.end method

.method public V(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lm46;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm46<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lm46;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 2
    iget-object v1, p0, Lsp9;->W:Lz4a;

    invoke-interface {v1}, Lg5a;->c()Lo46;

    move-result-object v1

    new-instance v2, Lr46;

    invoke-direct {v2, p2, p3}, Lr46;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lsp9;->E(Ld08;)I

    move-result p2

    .line 4
    invoke-interface {v1, v2, p2, p1, p4}, Lo46;->a(Lr46;ILandroid/widget/ImageView;Lo46$b;)V

    return-void
.end method

.method public W(Lsp9$h;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp9;->X(Lsp9$h;I)V

    .line 2
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object v0

    invoke-interface {v0}, Luz9;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    .line 5
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 6
    invoke-virtual {p0, p2}, Lsp9;->L(Ld08;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoader"

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Lsp9$a;

    invoke-direct {v2, p0, p1}, Lsp9$a;-><init>(Lsp9;Lsp9$h;)V

    invoke-virtual {v0, p2, v1, v2}, Lqy6;->h(Ljava/lang/Object;ZLqy6$c;)V

    :cond_1
    return-void
.end method

.method public X(Lsp9$h;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 2
    invoke-virtual {p0, p1}, Lsp9;->b0(Lsp9$h;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshExt name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exist server extinfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ld08;->P0:Ldtp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwte;->f(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p2, Ld08;->L0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsp9;->f0(Lsp9$h;Ld08;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsp9;->U(Lsp9$h;Ld08;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lsp9;->T(Lsp9$h;Ld08;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Lsp9$h;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsp9$h;->x0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    .line 3
    iget-object v0, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v0}, Lsp9;->D(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsp9;->z(Lsp9$h;Ld08;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Loy4;->a:I

    const/16 v3, 0x69

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    iget-object v0, p1, Lsp9$h;->x0:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lsp9;->X:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lsp9$b;

    invoke-direct {v1, p0}, Lsp9$b;-><init>(Lsp9;)V

    iput-object v1, p0, Lsp9;->X:Landroid/view/View$OnClickListener;

    .line 10
    :cond_3
    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    iget-object v2, p0, Lsp9;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lsp9;->C(Lsp9$h;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 15
    iget-object p1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Z(Ld08;Lsp9$h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le5a$b;->s()Luz9;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p2, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p2, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsp9;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p2, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p2, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    invoke-interface {v0}, Luz9;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Luz9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-static {}, Lfq9;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p2, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_5
    iget-object v1, p1, Ld08;->V:Ljava/lang/String;

    const-string v3, "wps_note"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {v0}, Luz9;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Luz9;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_7
    :goto_1
    iget-object v0, p2, Lsp9$h;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p2, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {p0, p2, p1}, Lsp9;->S(Lsp9$h;Ld08;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b0(Lsp9$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsp9$h;->s0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/SpecialSingleLinePathEllipsizingTextView;->setEnablePathEllipisizing(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic c(Lkz9$c;I)V
    .locals 0

    .line 1
    check-cast p1, Lsp9$h;

    invoke-virtual {p0, p1, p2}, Lsp9;->w(Lsp9$h;I)V

    return-void
.end method

.method public final c0(Lsp9$h;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lsp9$h;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lsp9$h;->y0:Z

    .line 3
    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object v0, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d0(Lsp9$h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p1, Lsp9$h;->w0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkz9$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp9;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsp9$h;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lsp9$h;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    if-ltz p2, :cond_6

    .line 2
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p3, p2, Ld08;->k0:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lsp9;->n0(Lsp9$h;II)V

    .line 7
    iget-object v0, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_warn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, p1}, Lsp9;->d0(Lsp9$h;)V

    .line 10
    invoke-static {p3}, Ldp4;->n(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p0, Lsp9;->Y:Landroid/view/View$OnClickListener;

    if-nez p3, :cond_3

    .line 12
    new-instance p3, Lsp9$g;

    invoke-direct {p3, p0}, Lsp9$g;-><init>(Lsp9;)V

    iput-object p3, p0, Lsp9;->Y:Landroid/view/View$OnClickListener;

    :cond_3
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p1, Lsp9$h;->y0:Z

    .line 14
    iget-object p3, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    invoke-virtual {p3, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-object p3, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p2, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    iget-object p3, p0, Lsp9;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    iget-object p2, p0, Lsp9;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p0, p1}, Lsp9;->c0(Lsp9$h;)V

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    iget-object p2, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iput-boolean v2, p1, Lsp9$h;->y0:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public f0(Lsp9$h;Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-static {v0}, Lka3;->m0(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lsp9$h;->q0:Landroid/widget/TextView;

    iget-wide v0, p2, Ld08;->S:J

    invoke-static {p1, v0, v1}, Lqo2;->C(Landroid/widget/TextView;J)V

    return-void
.end method

.method public final g0(Lsp9$h;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p1, Lsp9$h;->k0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p1, Lsp9$h;->p0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 7
    iget-object v4, p1, Lsp9$h;->p0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, p1, Lsp9$h;->p0:Landroid/widget/TextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v4

    invoke-virtual {v4, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 12
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    const-string v4, "folder"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a0()I

    move-result v1

    goto :goto_4

    .line 14
    :cond_6
    iget-object v2, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    .line 16
    :cond_7
    :goto_4
    iget-object v2, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    iget-object v2, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_8
    invoke-static {}, Lkbf;->G()Lkbf;

    move-result-object v2

    iget-object v4, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Ld54;->v(Landroid/widget/ImageView;)V

    .line 19
    iget-object v2, v0, Ld08;->S0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->tag_icon_key:I

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 21
    new-instance v2, Lp46;

    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    iget-wide v4, v0, Ld08;->Y:J

    iget-object v6, v0, Ld08;->U:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lp46;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-object v3, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lt6w;->c(Landroid/widget/ImageView;IZ)V

    .line 23
    iget-object v1, p0, Lsp9;->W:Lz4a;

    invoke-interface {v1}, Lg5a;->c()Lo46;

    move-result-object v1

    invoke-interface {v1, v2}, Lo46;->b(Lp46;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsp9;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ld08;->f0:Z

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lsp9;->W:Lz4a;

    invoke-interface {v1}, Lg5a;->c()Lo46;

    move-result-object v1

    new-instance v3, Lsp9$f;

    invoke-direct {v3, p0, v0}, Lsp9$f;-><init>(Lsp9;Ld08;)V

    .line 25
    invoke-virtual {p0}, Lsp9;->Q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    .line 26
    invoke-interface {v1, v3, v2, v4, v5}, Lo46;->c(Lo46$b;Lp46;Ljava/lang/String;Landroid/widget/ImageView;)Z

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lkbf;->G()Lkbf;

    move-result-object v2

    iget-object v4, v0, Ld08;->S0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v3}, Lf54;->j(IZ)Lf54;

    iget-object v1, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 29
    :cond_a
    :goto_5
    iget-object v1, p1, Lsp9$h;->t0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lsp9;->k(Landroid/view/View;Ld08;)V

    .line 30
    invoke-virtual {p0, v0, p1}, Lsp9;->Z(Ld08;Lsp9$h;)V

    .line 31
    iget-object v1, p1, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {v0}, Ld08;->isStar()Z

    move-result v2

    invoke-static {v1, v2}, Lh73;->f(Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;Z)V

    .line 32
    iget-object v1, p1, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    invoke-virtual {p0}, Lsp9;->H()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p1, Lsp9$h;->o0:Lcn/wps/moffice/main/cloud/drive/view/animstar/AnimStarView;

    sget v2, Lcom/resouce/module/ResID;->tag_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Ld08;->V:Ljava/lang/String;

    const-string v2, "wps_note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    iget-object v1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 36
    :cond_b
    iget-object v1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p0}, Lsp9;->G()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_6
    iget-object v1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    sget v2, Lcom/resouce/module/ResID;->tag_checkbox_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 38
    iget-object p2, v0, Ld08;->g0:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-object p2, v0, Ld08;->I:Ljava/lang/String;

    .line 41
    :cond_c
    invoke-static {p2}, Lg45;->C(Ljava/lang/String;)Z

    move-result p2

    .line 42
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {v1, p2}, Lg45;->Z(Landroid/view/View;Z)V

    .line 43
    iget-boolean p2, v0, Ld08;->L0:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lkz9$b;->B:Landroid/content/Context;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    iget-object p2, p1, Lsp9$h;->p0:Landroid/widget/TextView;

    instance-of v0, p2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_d

    .line 45
    check-cast p2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object p1, p1, Lsp9$h;->u0:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final h0(Lsp9$h;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v4, v1}, Lsp9;->D(Ljava/lang/String;Ljava/lang/String;)Loy4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsp9;->P()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v5, v1, Loy4;->a:I

    iget v6, v1, Loy4;->b:I

    .line 6
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    iget-object p2, p2, Ld08;->k0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 v7, p2, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lsp9;->m0(Lsp9$h;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lsp9;->n0(Lsp9$h;II)V

    .line 9
    invoke-virtual {p0, p1}, Lsp9;->d0(Lsp9$h;)V

    :goto_1
    return-void
.end method

.method public final i0(Lsp9$h;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld08;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    .line 4
    iget-object v2, p2, Ld08;->p0:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p2, Ld08;->V:Ljava/lang/String;

    const-string v4, "wps_note"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    iget-object v4, p1, Lsp9$h;->k0:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lg45;->Z(Landroid/view/View;Z)V

    .line 7
    iget v4, p2, Ld08;->l0:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 8
    iget-object p2, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    invoke-virtual {p2, v6}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    iget-object p2, p2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, p2}, Lyz9;->f6(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;->setChecked(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lsp9;->R(Lsp9$h;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object p2, p1, Lsp9$h;->r0:Lcn/wps/moffice/main/local/home/phone/multiselect/CheckBoxImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p1, Lsp9$h;->k0:Landroid/view/View;

    invoke-static {p1, v6}, Lg45;->Z(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public j0(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsp9;->l0(Landroid/view/View;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public k(Landroid/view/View;Ld08;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le5a$b;->k(Landroid/view/View;Ld08;)V

    .line 2
    iget-object p2, p2, Ld08;->T0:Ljava/lang/String;

    const-string v0, "corpspecial"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;ILsp9$h;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lsp9$h;->w0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fileid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NowShowListIcon "

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->K1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Lpw4;->t(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, v0, p2}, Lsp9;->n0(Lsp9$h;II)V

    .line 7
    iget-object p2, p3, Lsp9$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p3, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p3, Lsp9$h;->m0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p3, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsp9;->I()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p3, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p3, Lsp9$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p3, Lsp9$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsp9;->I()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p3, Lsp9$h;->w0:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lsp9;->d0(Lsp9$h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Landroid/view/View;Ljava/lang/String;IIZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp9$h;

    .line 2
    invoke-virtual {p0}, Lsp9;->P()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_1

    .line 3
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69

    if-eq p3, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    .line 4
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lsp9;->n0(Lsp9$h;II)V

    .line 6
    iget-object p5, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p5, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object p5, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 9
    iget-object p4, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lsp9;->n0(Lsp9$h;II)V

    .line 11
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lsp9;->k0(Ljava/lang/String;ILsp9$h;)V

    return-void

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Lsp9;->n0(Lsp9$h;II)V

    return-void
.end method

.method public final m0(Lsp9$h;Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsp9;->P()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    .line 2
    invoke-static {}, Lgy4;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x69

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x65

    if-eq p3, v0, :cond_2

    .line 3
    invoke-static {p3}, Lpw4;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v2, v2}, Lsp9;->n0(Lsp9$h;II)V

    .line 5
    iget-object p5, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p5, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p5, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p5, p4}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->setProgress(I)V

    .line 8
    iget-object p4, p1, Lsp9$h;->m0:Landroid/widget/ImageView;

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lsp9;->n0(Lsp9$h;II)V

    .line 10
    :goto_1
    invoke-virtual {p0, p2, p3, p1}, Lsp9;->k0(Ljava/lang/String;ILsp9$h;)V

    return-void

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v2, v1}, Lsp9;->n0(Lsp9$h;II)V

    return-void
.end method

.method public final n0(Lsp9$h;II)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsp9$h;->l0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p1, Lsp9$h;->l0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p3, :cond_1

    .line 4
    iget-object p1, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public w(Lsp9$h;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le5a$b;->c(Lkz9$c;I)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v1

    invoke-interface {v1, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->roaming_record_list_view_holder_key:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->roaming_record_list_view_position_key:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Le5a$b;->m(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lsp9;->g0(Lsp9$h;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lsp9;->i0(Lsp9$h;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lsp9;->h0(Lsp9$h;I)V

    .line 9
    invoke-virtual {p0}, Le5a$b;->x()Lyz9;

    move-result-object v0

    invoke-interface {v0, p2}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    iget-object v0, v0, Ld08;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lsp9;->e0(Lsp9$h;ILjava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lsp9;->Y(Lsp9$h;I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lsp9;->W(Lsp9$h;I)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsp9;->N()Z

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

.method public z(Lsp9$h;Ld08;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lsp9$h;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsp9$h;->v0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Ld08;->M0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsp9;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
