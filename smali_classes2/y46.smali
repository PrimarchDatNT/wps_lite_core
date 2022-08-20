.class public Ly46;
.super Lbm8;
.source "EduDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Landroidx/appcompat/widget/AppCompatTextView;

.field public T:Landroid/widget/Button;

.field public U:Landroid/app/Activity;

.field public V:Landroid/view/View;

.field public W:Lcn/wpsx/support/ui/KColorfulImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Ly46;->U:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic R2(Ly46;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly46;->V:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly46;->U:Landroid/app/Activity;

    invoke-static {v0}, Lx46;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Ly46;->I:Landroid/widget/ListView;

    new-instance v2, Loq2;

    iget-object v3, p0, Ly46;->U:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Loq2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final T2(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->func_guid_pdf_vip_list:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ly46;->I:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->premium_privileges_name:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Ly46;->S:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/resouce/module/ResID;->go_to_license:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ly46;->T:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->edu_activation_layout:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly46;->V:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->func_img:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object p1, p0, Ly46;->W:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 6
    iget-object p1, p0, Ly46;->V:Landroid/view/View;

    const-string v0, "in_edu_privilege"

    .line 7
    invoke-static {v0}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v0

    invoke-static {v0}, Lxib;->k(Lmib;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ly46;->T:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Ly46;->W:Lcn/wpsx/support/ui/KColorfulImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object p1, p0, Ly46;->W:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->banner_edu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "edu_activation"

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pub"

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly46;->S:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ly46;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->in_edu_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ly46;->S:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    iget-object v0, p0, Ly46;->U:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_mine_premium_edu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly46;->S:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ly46$b;

    invoke-direct {v0, p0}, Ly46$b;-><init>(Ly46;)V

    invoke-static {v0}, Law4;->d(Law4$c;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ly46;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_edu_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly46;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ly46;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ly46;->T2(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Ly46;->S2()V

    .line 5
    invoke-virtual {p0}, Ly46;->V2()V

    const-string v0, "page_show"

    const-string v1, ""

    .line 6
    invoke-virtual {p0, v0, v1}, Ly46;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ly46;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->in_edu_title:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->go_to_license:I

    if-ne p1, v0, :cond_0

    const-string p1, "button_name"

    const-string v0, "enter"

    .line 2
    invoke-virtual {p0, p1, v0}, Ly46;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "edu"

    .line 4
    invoke-static {p1, v0}, Liv7;->u(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ly46$a;

    invoke-direct {v1, p0}, Ly46$a;-><init>(Ly46;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm8;->onResume()V

    return-void
.end method
