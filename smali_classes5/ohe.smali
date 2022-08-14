.class public Lohe;
.super Lhd3$g;
.source "PptTemplateAuthorDetailDialog.java"

# interfaces
.implements Lehe$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

.field public S:Lyge;

.field public T:Lqhe;

.field public U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

.field public V:Lehe;

.field public W:Lvmd;

.field public X:Lcn/wps/show/app/KmoPresentation;

.field public Y:Landroid/app/Activity;

.field public Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public a0:Lnhe;

.field public b0:Lqge$q;

.field public c0:Lhd3$g;


# direct methods
.method public constructor <init>(Lhd3$g;Landroid/app/Activity;Lyge;Lcn/wps/show/app/KmoPresentation;Lqge$q;Lvmd;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;-><init>()V

    iput-object v0, p0, Lohe;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    .line 3
    iput-object p2, p0, Lohe;->Y:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lohe;->c0:Lhd3$g;

    .line 5
    iput-object p6, p0, Lohe;->W:Lvmd;

    .line 6
    iput-object p4, p0, Lohe;->X:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p5, p0, Lohe;->b0:Lqge$q;

    .line 8
    iput-object p3, p0, Lohe;->S:Lyge;

    .line 9
    new-instance p1, Lehe;

    iget p3, p3, Lyge;->d:I

    invoke-direct {p1, p2, p4, p0, p3}, Lehe;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lehe$a;I)V

    iput-object p1, p0, Lohe;->V:Lehe;

    .line 10
    new-instance p1, Lnhe;

    invoke-direct {p1}, Lnhe;-><init>()V

    iput-object p1, p0, Lohe;->a0:Lnhe;

    .line 11
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 12
    invoke-virtual {p0}, Lohe;->initView()V

    .line 13
    invoke-virtual {p0}, Lohe;->e3()V

    .line 14
    invoke-virtual {p0}, Lohe;->i3()V

    .line 15
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltj5;->r(Ljava/lang/Object;)Ltj5;

    .line 16
    new-instance p1, Lohe$a;

    invoke-direct {p1, p0}, Lohe$a;-><init>(Lohe;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lohe;)Lehe;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->V:Lehe;

    return-object p0
.end method

.method public static synthetic V2(Lohe;)Lqge$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->b0:Lqge$q;

    return-object p0
.end method

.method public static synthetic W2(Lohe;Lqge$q;)Lqge$q;
    .locals 0

    .line 1
    iput-object p1, p0, Lohe;->b0:Lqge$q;

    return-object p1
.end method

.method public static synthetic X2(Lohe;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->c0:Lhd3$g;

    return-object p0
.end method

.method public static synthetic Y2(Lohe;Lhd3$g;)Lhd3$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lohe;->c0:Lhd3$g;

    return-object p1
.end method

.method public static synthetic Z2(Lohe;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->I:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    return-object p0
.end method

.method public static synthetic a3(Lohe;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->Y:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lohe;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->X:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic c3(Lohe;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->W:Lvmd;

    return-object p0
.end method

.method public static synthetic d3(Lohe;)Lyge;
    .locals 0

    .line 1
    iget-object p0, p0, Lohe;->S:Lyge;

    return-object p0
.end method


# virtual methods
.method public c1(ILfhe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lohe;->T:Lqhe;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lqhe;

    iget-object p2, p0, Lohe;->V:Lehe;

    iget-object v0, p0, Lohe;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {p1, p2, v0}, Lqhe;-><init>(Lihe;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    iput-object p1, p0, Lohe;->T:Lqhe;

    .line 3
    iget-object p2, p0, Lohe;->I:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lohe;->T:Lqhe;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohe;->Y:Landroid/app/Activity;

    iget-object v1, p0, Lohe;->X:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lohe;->U:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1, v2, v3}, Lkee;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;I)V

    return-void
.end method

.method public f0(ILfhe;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lohe;->Y:Landroid/app/Activity;

    const p2, 0x7f120e68

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method

.method public final f3()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lohe;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ae0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lohe;->B:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lohe;->Y:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0adf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lohe;->B:Landroid/view/View;

    const v2, 0x7f0b2ee3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    iput-object v1, p0, Lohe;->I:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->k(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lohe;->g3(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lohe;->B:Landroid/view/View;

    const v1, 0x7f0b2ec6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lohe;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 7
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v1

    invoke-virtual {v1}, Lmhe;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_authortip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lohe;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v1, Lohe$d;

    invoke-direct {v1, p0}, Lohe$d;-><init>(Lohe;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lohe;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "docervip"

    invoke-static {v2, v0, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lohe;->I:Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    new-instance v1, Lohe$e;

    invoke-direct {v1, p0}, Lohe$e;-><init>(Lohe;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lohe;->S:Lyge;

    iget-object v0, v0, Lyge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lohe;->S:Lyge;

    iget-object v0, v0, Lyge;->a:Ljava/lang/String;

    const-string v1, "beauty_templates_designer_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lohe;->B:Landroid/view/View;

    return-object v0
.end method

.method public final g3(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b0183

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0186

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0181

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lohe;->S:Lyge;

    iget-object v4, v4, Lyge;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lohe;->S:Lyge;

    iget-object v2, v2, Lyge;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lohe;->Y:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v1, p0, Lohe;->S:Lyge;

    iget-object v1, v1, Lyge;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p1, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lf54;->c(Z)Lf54;

    const v1, 0x7f081e86

    .line 10
    invoke-virtual {p1, v1}, Lf54;->b(I)Lf54;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Lf54;->a(Z)Lf54;

    .line 12
    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    const v0, 0x7f0b301a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const v1, 0x7f12306b

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lohe$b;

    invoke-direct {v2, p0}, Lohe$b;-><init>(Lohe;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lohe$c;

    invoke-direct {v1, p0}, Lohe$c;-><init>(Lohe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohe;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lohe;->V:Lehe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lche;->d(I)V

    .line 3
    iget-object v0, p0, Lohe;->Z:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->e()V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohe;->f3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lohe;->h3()V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Lohe;->e3()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lohe;->a0:Lnhe;

    invoke-virtual {p1}, Lnhe;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lohe;->i3()V

    :cond_0
    return-void
.end method
