.class public Laj7;
.super Lmj7;
.source "PadWPSDriveTitle.java"


# instance fields
.field public A:Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public final F:Lg97;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:I

.field public v:Landroid/view/View;

.field public w:Lh97;

.field public x:Z

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmj7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laj7;->D:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laj7;->E:Ljava/lang/String;

    .line 4
    new-instance v0, Laj7$d;

    invoke-direct {v0, p0}, Laj7$d;-><init>(Laj7;)V

    iput-object v0, p0, Laj7;->F:Lg97;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laj7;->t:I

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Laj7;->u:I

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget v0, p0, Laj7;->t:I

    iget-object v1, p0, Lmj7;->f:Landroid/widget/ImageView;

    invoke-static {v0, v0, v1}, Lka3;->s0(IILandroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmj7;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    iget v1, p0, Laj7;->u:I

    invoke-static {v0, v1}, Lka3;->p0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    const v1, 0x7f080f6a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public F()Landroid/widget/ImageView;
    .locals 4

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b302d

    const v2, 0x7f080f69

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 2
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmj7;->e:Landroid/widget/ImageView;

    .line 3
    iget v1, p0, Laj7;->t:I

    invoke-static {v1, v1, v0}, Lka3;->s0(IILandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmj7;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 6
    iget-object v0, p0, Lmj7;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lmj7;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public G()I
    .locals 1

    const v0, 0x7f0e036f

    return v0
.end method

.method public K(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 2

    .line 1
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmj7;->l:I

    invoke-static {v0, v1}, Lq17;->o(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lmj7;->K(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b34b3

    const v2, 0x7f080f65

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 2
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmj7;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Laj7;->T()V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lka3;->n0(Landroid/view/View;I)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    iget-object v2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v4, v2, v4, v3}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 8
    iget-object v1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget v0, p0, Laj7;->t:I

    invoke-static {v0, v0, v1}, Lka3;->s0(IILandroid/view/View;)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget v0, p0, Laj7;->t:I

    iget-object v1, p0, Lmj7;->g:Landroid/widget/ImageView;

    invoke-static {v0, v0, v1}, Lka3;->s0(IILandroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmj7;->f:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lka3;->o0(Landroid/view/View;IIII)V

    .line 4
    iget-object v0, p0, Lmj7;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lmj7;->g:Landroid/widget/ImageView;

    const v1, 0x7f080f65

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0e05f5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->x(I)V

    .line 2
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b34ad

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laj7;->r:Landroid/view/View;

    .line 3
    new-instance v1, Laj7$a;

    invoke-direct {v1, p0}, Laj7$a;-><init>(Laj7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b1bd1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laj7;->s:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0b1bd0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laj7;->y:Landroid/view/View;

    .line 7
    new-instance v2, Laj7$b;

    invoke-direct {v2, p0}, Laj7$b;-><init>(Laj7;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0b1bd2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laj7;->z:Landroid/view/View;

    .line 9
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->H(I)Z

    move-result v0

    const-string v2, "clouddoc_multiselect_switch"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "show_all_select_btn"

    .line 11
    invoke-static {v2, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Laj7;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b1bd3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;

    iput-object v0, p0, Laj7;->A:Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;

    .line 14
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b1bd4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laj7;->B:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Laj7;->z:Landroid/view/View;

    new-instance v1, Laj7$c;

    invoke-direct {v1, p0}, Laj7$c;-><init>(Laj7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    return v0
.end method

.method public final W(ZI)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Laj7;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laj7;->X(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    iget v0, p0, Lmj7;->l:I

    .line 6
    invoke-static {p1, v0}, Lq17;->o(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    iget v0, p0, Lmj7;->l:I

    .line 7
    invoke-static {p1, v0}, Lq17;->n(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    iget v0, p0, Lmj7;->l:I

    .line 8
    invoke-static {p1, v0}, Lq17;->v(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lmj7;->l:I

    .line 9
    invoke-static {p1}, Lq17;->s(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lmj7;->l:I

    .line 10
    invoke-static {p1}, Lq17;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 11
    :goto_2
    iget-object v0, p0, Lmj7;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lmj7;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 13
    invoke-static {p2}, Ltg7;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget v2, p0, Laj7;->u:I

    :cond_4
    invoke-static {p1, v2}, Lka3;->p0(Landroid/view/View;I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object p1, p0, Lmj7;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v2}, Laj7;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public X(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setActionIconContainerVisible(Z)V

    .line 2
    iget-object p1, p0, Laj7;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setActionIconContainerVisible(Z)V

    .line 4
    iget-object p1, p0, Laj7;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmj7;->i(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lmj7;->v(Z)V

    .line 3
    iget-object v1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0816fc

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 4
    invoke-virtual {p0}, Laj7;->U()V

    .line 5
    invoke-virtual {p0}, Laj7;->S()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lmj7;->k(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lmj7;->t(Z)V

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmj7;->r(Z)V

    return-void
.end method

.method public a0(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    .line 1
    iget-object v2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1228e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmj7;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmj7;->P(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Laj7;->y:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v2, p0, Laj7;->y:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p2, p0, Laj7;->z:Landroid/view/View;

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p2, p0, Laj7;->z:Landroid/view/View;

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Laj7;->A:Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;

    iget-boolean p2, p0, Laj7;->x:Z

    if-eqz p2, :cond_5

    const v0, 0x7f080ea3

    goto :goto_4

    :cond_5
    const v0, 0x7f080ea2

    :goto_4
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/main/cloud/drive/view/KMulticolorImageView;->setImageResource(IZ)V

    .line 8
    iget-object p1, p0, Laj7;->B:Landroid/widget/TextView;

    iget-boolean p2, p0, Laj7;->x:Z

    if-eqz p2, :cond_6

    const p2, 0x7f121dc0

    goto :goto_5

    :cond_6
    const p2, 0x7f1228d7

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1228e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj7;->E:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lmj7;->P(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-boolean v2, p0, Laj7;->C:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, v2}, Lmj7;->i(Z)V

    if-nez p1, :cond_3

    .line 3
    iget-boolean v2, p0, Laj7;->C:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0, v2}, Laj7;->X(Z)V

    .line 4
    iget-object v2, p0, Laj7;->s:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-boolean v3, p0, Laj7;->C:Z

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setActionIconContainerVisible(Z)V

    .line 6
    iget-boolean v2, p0, Laj7;->D:Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p0, v0}, Laj7;->Z(Z)V

    .line 7
    invoke-virtual {p0}, Lmj7;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmj7;->h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V

    .line 2
    iget p1, p0, Lmj7;->l:I

    invoke-static {p1}, Lq17;->F(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmj7;->g(Z)V

    .line 3
    invoke-virtual {p0}, Laj7;->Y()V

    const p1, 0x7f0b2052

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laj7;->v:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laj7;->D:Z

    .line 2
    invoke-virtual {p0, p1}, Laj7;->Z(Z)V

    return-void
.end method

.method public s(Landroid/app/Activity;ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laj7;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p2, p0, Laj7;->C:Z

    .line 3
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lmj7;->l:I

    invoke-static {v0, v2}, Lq17;->o(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lmj7;->c(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Laj7;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lmj7;->l:I

    invoke-static {v0}, Lq17;->r(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    iget v2, p0, Lmj7;->l:I

    invoke-static {v0, v2}, Lq17;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Laj7;->v:Landroid/view/View;

    const v2, 0x7f0602c2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Laj7;->v:Landroid/view/View;

    const v2, 0x7f0605ee

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 14
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lmj7;->c(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lmj7;->c(Z)V

    .line 17
    :goto_2
    invoke-virtual {p0, p2, p3}, Laj7;->W(ZI)V

    :cond_6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj7;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lmj7;->setTitle(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Laj7;->E:Ljava/lang/String;

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(Lh97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj7;->w:Lh97;

    return-void
.end method

.method public z()Lg97;
    .locals 1

    .line 1
    iget-object v0, p0, Laj7;->F:Lg97;

    return-object v0
.end method
