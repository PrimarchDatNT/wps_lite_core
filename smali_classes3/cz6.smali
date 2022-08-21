.class public Lcz6;
.super Lhd3;
.source "AddMenuDialog.java"

# interfaces
.implements Lkz6;


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lfz6;

.field public S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

.field public U:Landroid/app/Activity;

.field public V:Lmz6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Bottom_Panel_No_Floating:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcz6;->W2(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz6;->I:Lfz6;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v1, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    .line 4
    :goto_0
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->e()V

    .line 5
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    iget-object v2, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->setDragView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-array v2, v1, [I

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResID;->add_menu_item_list:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->a([I)V

    .line 10
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance v2, Lcz6$a;

    invoke-direct {v2, p0}, Lcz6$a;-><init>(Lcz6;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;->b(Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout$d;)V

    .line 11
    iget-object v0, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 13
    iget-object v2, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    .line 14
    iget-object v3, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    .line 17
    iget-object v2, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    .line 18
    iget-object v3, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->F(Landroid/content/Context;)I

    move-result v3

    :goto_1
    sub-int/2addr v0, v3

    .line 20
    :cond_2
    iget-object v3, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iget-object v4, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->phone_docInfo_dialog_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5, v0}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 21
    iget-object v0, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcz6;->U:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcz6;->T:Lcn/wps/moffice/main/cloud/drive/view/ViewDragLayout;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final V2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    return v0
.end method

.method public W2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcz6;->U:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_add_file_menu_layout:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object p1, p0, Lcz6;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v0, Lcom/resouce/module/ResID;->add_menu_item_list:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcz6;->B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public X2(Lmz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz6;->V:Lmz6;

    return-void
.end method

.method public final Y2()V
    .locals 4

    .line 1
    new-instance v0, Lfz6;

    iget-object v1, p0, Lcz6;->V:Lmz6;

    invoke-direct {v0, v1}, Lfz6;-><init>(Lmz6;)V

    iput-object v0, p0, Lcz6;->I:Lfz6;

    .line 2
    iget-object v1, p0, Lcz6;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcz6;->U:Landroid/app/Activity;

    invoke-virtual {p0}, Lcz6;->V2()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v1, Ltz6;

    iget-object v2, p0, Lcz6;->U:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Ltz6;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ltz6;->n(I)V

    .line 7
    iget-object v2, p0, Lcz6;->U:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Ltz6;->o(I)V

    .line 8
    iget-object v2, p0, Lcz6;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 9
    iget-object v1, p0, Lcz6;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {p0}, Lcz6;->U2()V

    .line 11
    iget-object v0, p0, Lcz6;->V:Lmz6;

    invoke-interface {v0}, Lmz6;->c()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz6;->Y2()V

    .line 2
    invoke-super {p0}, Lhd3;->show()V

    return-void
.end method
