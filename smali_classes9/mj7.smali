.class public abstract Lmj7;
.super Ljava/lang/Object;
.source "WPSDriveTitle.java"

# interfaces
.implements Lvi7;


# instance fields
.field public a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

.field public j:Landroid/app/Activity;

.field public k:Landroid/view/View$OnClickListener;

.field public l:I

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Lui7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    const-string v0, ".wpsdrive"

    .line 3
    iput-object v0, p0, Lmj7;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lmj7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj7;->R()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj7;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public C(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->w(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public abstract G()I
.end method

.method public H()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0}, Lhq3;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_cloud_anim_container:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmj7;->o:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->cloud_upload_anim:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    iput-object v0, p0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->b(Z)V

    .line 8
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lmj7;->o:Landroid/view/View;

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->c(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lmj7;->o:Landroid/view/View;

    new-instance v2, Lmj7$c;

    invoke-direct {v2, p0, v1}, Lmj7$c;-><init>(Lmj7;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmj7;->q:Lui7;

    invoke-interface {v0}, Lui7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object p1

    new-instance p2, Lmj7$d;

    invoke-direct {p2, p0}, Lmj7$d;-><init>(Lmj7;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->wpsdrive_titlebar_share_setting:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_multiselect_more:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 2
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lmj7;->E()V

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 3

    const-string v0, "public_is_search_cloud"

    .line 1
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-eqz v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    new-instance v2, Lmj7$e;

    invoke-direct {v2, p0}, Lmj7$e;-><init>(Lmj7;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmj7;->R()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmj7;->j:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/common/Start;->e(Landroid/content/Context;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->n:Ljava/lang/String;

    invoke-static {v0}, Lvm8;->b(Ljava/lang/String;)V

    const-string v0, "clouddoc"

    .line 2
    invoke-static {v0}, Lvm8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lmj7;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmj7;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->e()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmj7;->p:Z

    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public h(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Lui7;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lmj7;->G()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    iput-object p5, p0, Lmj7;->q:Lui7;

    .line 3
    iput-object p1, p0, Lmj7;->j:Landroid/app/Activity;

    sget p5, Lcom/resouce/module/ResID;->phone_wpsdrive_titlebar:I

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 5
    iput p3, p0, Lmj7;->l:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lmj7;->K(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 7
    iget-object p2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lmj7;->c:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getToggleIcon()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lmj7;->d:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmj7;->b:Landroid/view/View;

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lmj7;->J()V

    .line 12
    invoke-virtual {p0}, Lmj7;->F()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lmj7;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lmj7;->L()V

    .line 14
    invoke-virtual {p0}, Lmj7;->M()V

    .line 15
    iget-object p2, p0, Lmj7;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 16
    new-instance p5, Lmj7$a;

    invoke-direct {p5, p0, p1}, Lmj7$a;-><init>(Lmj7;Landroid/app/Activity;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-object p2, p0, Lmj7;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget p5, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    .line 18
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lmj7;->e:Landroid/widget/ImageView;

    new-instance p2, Lmj7$b;

    invoke-direct {p2, p0}, Lmj7$b;-><init>(Lmj7;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    iput-object p4, p0, Lmj7;->m:Landroid/view/View;

    .line 21
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lmj7;->m:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lmj7;->I()V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj7;->H()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmj7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmj7;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmj7;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public o(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->i:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->f()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->A(I)V

    return-void
.end method

.method public q(IIILandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o(IIIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public s(Landroid/app/Activity;ZI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lmj7;->j:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p2

    invoke-static {p1, p2}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmj7;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public u(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v0, p1}, Lmj7;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public w(IIIZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmj7;->a:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->o(IIIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj7;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y(Lh97;)V
    .locals 0

    return-void
.end method

.method public z()Lg97;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
