.class public Lqx9;
.super Lcq9;
.source "MultiSelectHomeActivityTitle.java"


# instance fields
.field public A0:Z

.field public B0:Lpx9;

.field public C0:Lcn/wps/moffice/main/local/BasePageFragment;

.field public D0:Landroid/view/View$OnClickListener;

.field public t0:Landroid/view/ViewGroup;

.field public u0:Landroid/view/ViewGroup;

.field public v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Lvx9;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcq9;-><init>(ZZ)V

    .line 2
    new-instance p1, Lqx9$a;

    invoke-direct {p1, p0}, Lqx9$a;-><init>(Lqx9;)V

    iput-object p1, p0, Lqx9;->B0:Lpx9;

    .line 3
    new-instance p1, Lqx9$b;

    invoke-direct {p1, p0}, Lqx9$b;-><init>(Lqx9;)V

    iput-object p1, p0, Lqx9;->D0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic H(Lqx9;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx9;->t0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic I(Lqx9;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx9;->u0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic J(Lqx9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx9;->V()V

    return-void
.end method

.method public static synthetic K(Lqx9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx9;->A0:Z

    return p0
.end method

.method public static synthetic L(Lqx9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqx9;->A0:Z

    return p1
.end method

.method public static synthetic M(Lqx9;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx9;->x0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N(Lqx9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx9;->X()V

    return-void
.end method

.method public static synthetic O(Lqx9;)Lvx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx9;->z0:Lvx9;

    return-object p0
.end method

.method public static synthetic P(Lqx9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx9;->Q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq9;->E(I)V

    .line 2
    iget-object p1, p0, Lqx9;->t0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-static {}, Labf;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lx8f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public R()Lpx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx9;->B0:Lpx9;

    return-object v0
.end method

.method public S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqx9;->C0:Lcn/wps/moffice/main/local/BasePageFragment;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/HomeRecentSelectPage;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcq9;->q()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcq9;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lqx9;->S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lqx9;->S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResID;->titlebar_back_icon:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lqx9;->S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcq9;->I:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    .line 14
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lqx9;->S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    .line 17
    invoke-virtual {p0}, Lqx9;->S()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->y0:I

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/local/BasePageFragment;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqx9;->C0:Lcn/wps/moffice/main/local/BasePageFragment;

    .line 2
    invoke-virtual {p0, p1, p2}, Lqx9;->s(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx9;->x0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_multiselect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqx9;->A0:Z

    .line 3
    iget-object v0, p0, Lqx9;->y0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public W(Lvx9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx9;->z0:Lvx9;

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqx9;->A0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqx9;->y0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqx9;->y0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public s(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcq9;->s(Landroid/app/Activity;Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResID;->title_multiselect_content:I

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqx9;->t0:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->multi_select_titlebar:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcq9;->I:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResID;->phone_second_activity_titlebar:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqx9;->u0:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->phone_home_activity_titlebar:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqx9;->u0:Landroid/view/ViewGroup;

    .line 8
    :goto_0
    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqx9;->w0:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lqx9;->x0:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lqx9;->v0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lqx9;->y0:Landroid/widget/TextView;

    .line 11
    iget-object p2, p0, Lqx9;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lqx9;->w0:Landroid/view/View;

    iget-object p2, p0, Lqx9;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lqx9;->V()V

    return-void
.end method
