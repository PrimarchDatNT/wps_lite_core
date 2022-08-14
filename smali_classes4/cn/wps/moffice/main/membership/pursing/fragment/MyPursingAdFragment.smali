.class public Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;
.super Landroid/app/Fragment;
.source "MyPursingAdFragment.java"

# interfaces
.implements Lkca$b;


# instance fields
.field public B:Lqca;

.field public I:Lkca;

.field public S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

.field public T:Landroid/view/View;

.field public U:Lpca;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->U:Lpca;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lpca;->V2()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ad_wallet_s2s"

    const-string v1, "component_title"

    .line 6
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122501

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->B:Lqca;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lqca;

    invoke-direct {v0}, Lqca;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->B:Lqca;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->B:Lqca;

    invoke-virtual {v0, p1}, Lqca;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->B:Lqca;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Lpca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->U:Lpca;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e0358

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const p2, 0x7f0b335d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600bb

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lb7;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const p2, 0x7f0b32ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->V:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const p2, 0x7f0b163b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->W:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->V:Landroid/widget/TextView;

    const p2, 0x7f122501

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const p2, 0x7f0b10c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->a(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->S:Lcn/wps/moffice/main/membership/pursing/view/LineGridView;

    new-instance p2, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment$a;-><init>(Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->T:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->I:Lkca;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkca;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->I:Lkca;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lkca;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkca;-><init>(Landroid/content/Context;Lkca$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->I:Lkca;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->I:Lkca;

    invoke-virtual {v0}, Lkca;->c()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->W:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f081944

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lo7;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo7;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/fragment/MyPursingAdFragment;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
