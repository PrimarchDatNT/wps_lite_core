.class public Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;
.super Landroid/widget/LinearLayout;
.source "CompatSortListComponent.java"


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/content/Context;

.field public T:Z

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->S:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->T:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->a0:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->b0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->b()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->W:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->setChecked(Landroid/widget/TextView;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->U:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->setChecked(Landroid/widget/TextView;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->V:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->setChecked(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_comp_radio_ios_checked:I

    invoke-static {v0, v1}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->I:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->a0:I

    iget v3, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->b0:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->a0:I

    iget v3, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->b0:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->T:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wps_drive_popup_sort:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->home_pad_wps_drive_popup_sort_radio:I

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->drive_sort_time:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->drive_sort_name:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->V:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->drive_sort_size:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->W:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->a0:I

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->b0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->U:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->V:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->W:Landroid/widget/TextView;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget-object v2, v1, v3

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4, v2}, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->d(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisible(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->V:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/common/CompatSortListComponent;->W:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
