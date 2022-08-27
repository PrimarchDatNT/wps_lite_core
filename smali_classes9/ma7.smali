.class public Lma7;
.super Lv97;
.source "PadTagItemView.java"


# instance fields
.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/view/View$OnClickListener;

.field public r0:Landroid/view/View;

.field public s0:Lrg7;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv97;-><init>(Lg07;)V

    .line 2
    new-instance p1, Lrg7;

    invoke-direct {p1}, Lrg7;-><init>()V

    iput-object p1, p0, Lma7;->s0:Lrg7;

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {v0, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lma7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv97;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 2
    iget-object p2, p0, Lv97;->l0:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResSTRING;->public_folder:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p2, p0, Lv97;->l0:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_new_bounds:I

    const/16 v0, 0x10

    invoke-virtual {p0, p2, p3, v0}, Lma7;->A(Landroid/widget/TextView;II)V

    .line 4
    iget-object p2, p0, Lv97;->k0:Landroid/widget/TextView;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->pub_list_screening_sort:I

    invoke-virtual {p0, p2, p3, v0}, Lma7;->A(Landroid/widget/TextView;II)V

    .line 5
    iget-object p2, p0, Lma7;->q0:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lma7$a;

    invoke-direct {p2, p0, p1}, Lma7$a;-><init>(Lma7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    iput-object p2, p0, Lma7;->q0:Landroid/view/View$OnClickListener;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->canCreateFolder()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lv97;->o0:I

    invoke-static {p1}, Lq17;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "clouddoc_multiselect_switch"

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p3, p0, Lma7;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lma7;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lma7;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv97;->r(Lqb7;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->pad_multiselect:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lma7;->p0:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->item_control_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lma7;->r0:Landroid/view/View;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_drive_tag_file_item:I

    return v0
.end method

.method public z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv97;->z(Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;)V

    .line 2
    iget-object p1, p0, Lv97;->l0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
