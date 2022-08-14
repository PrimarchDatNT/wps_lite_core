.class public Ln1b;
.super Lbm8;
.source "PreScanExportView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1b$i;,
        Ln1b$j;,
        Ln1b$h;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljwa;

.field public S:Landroid/widget/GridView;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lqza;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public final g0:Llza;

.field public h0:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

.field public i0:Landroid/view/View$OnClickListener;

.field public j0:Landroid/widget/AdapterView$OnItemClickListener;

.field public k0:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ln1b$b;

    invoke-direct {p1, p0}, Ln1b$b;-><init>(Ln1b;)V

    iput-object p1, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ln1b$e;

    invoke-direct {p1, p0}, Ln1b$e;-><init>(Ln1b;)V

    iput-object p1, p0, Ln1b;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    new-instance p1, Ln1b$f;

    invoke-direct {p1, p0}, Ln1b$f;-><init>(Ln1b;)V

    iput-object p1, p0, Ln1b;->k0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 5
    invoke-virtual {p0}, Ln1b;->f3()Llza;

    move-result-object p1

    iput-object p1, p0, Ln1b;->g0:Llza;

    .line 6
    invoke-virtual {p0}, Ln1b;->j3()V

    return-void
.end method

.method public static synthetic R2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Ln1b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1b;->Y:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Ln1b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0}, Ljwa;->j()V

    .line 2
    iget-object v0, p0, Ln1b;->I:Ljwa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwa;->g(Z)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ln1b;->s3(I)V

    .line 4
    invoke-virtual {p0}, Ln1b;->v3()V

    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->k()V

    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Ln1b$c;

    invoke-direct {v2, p0}, Ln1b$c;-><init>(Ln1b;)V

    invoke-static {v0, v1, v2}, Lgy4;->p(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->n()V

    .line 3
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->p()V

    .line 4
    invoke-virtual {p0}, Ln1b;->refreshView()V

    :cond_0
    return-void
.end method

.method public final f3()Llza;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "guide_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Llza;->I:Llza;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Llza;->B:Llza;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Llza;->S:Llza;

    return-object v0
.end method

.method public final g3()I
    .locals 2

    .line 1
    sget-object v0, Ln1b$g;->a:[I

    iget-object v1, p0, Ln1b;->g0:Llza;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Loh6;->a(I)I

    move-result v0

    return v0

    .line 3
    :cond_1
    invoke-static {v1}, Loh6;->a(I)I

    move-result v0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln1b;->m3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln1b;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f120432

    return v0
.end method

.method public h3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v1}, Lyva;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i3(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "shoot"

    .line 1
    iget-object v1, p0, Ln1b;->h0:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->entryType:I

    sget-object v2, Llza;->I:Llza;

    const-string v3, "ocr"

    invoke-static {v1, v2, v3, v0}, Lr6b;->c(ILlza;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 3
    new-instance v7, Lqza;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Ln1b;->g0:Llza;

    .line 4
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, p0, Ln1b;->c0:Lqza;

    .line 5
    invoke-virtual {v7}, Lqza;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_camera_params"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object v0, p0, Ln1b;->h0:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    :cond_0
    return-void
.end method

.method public k3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1b;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ln1b;->I:Ljwa;

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljwa;->h(I)V

    return-void
.end method

.method public m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0af7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln1b;->B:Landroid/view/View;

    .line 3
    new-instance v0, Ljwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln1b;->I:Ljwa;

    .line 4
    iget-object v0, p0, Ln1b;->B:Landroid/view/View;

    const v1, 0x7f0b0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ln1b;->S:Landroid/widget/GridView;

    .line 5
    iget-object v1, p0, Ln1b;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Ln1b;->S:Landroid/widget/GridView;

    iget-object v1, p0, Ln1b;->k0:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 7
    iget-object v0, p0, Ln1b;->S:Landroid/widget/GridView;

    iget-object v1, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 10
    :cond_0
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 11
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 12
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f121fba

    new-instance v3, Ln1b$j;

    invoke-direct {v3, p0, v2}, Ln1b$j;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Ln1b;->U:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b0563

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln1b;->W:Landroid/view/View;

    .line 16
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b0566

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln1b;->b0:Landroid/view/View;

    .line 17
    iget-object v2, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b1f98

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln1b;->X:Landroid/view/View;

    .line 19
    iget-object v2, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b1f99

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln1b;->d0:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b055f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln1b;->e0:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b064b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln1b;->V:Landroid/view/View;

    .line 23
    iget-object v1, p0, Ln1b;->B:Landroid/view/View;

    const v2, 0x7f0b0655

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln1b;->f0:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Ln1b;->B:Landroid/view/View;

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Z:Landroid/view/View;

    .line 26
    iget-object v1, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ln1b;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ln1b;->B:Landroid/view/View;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln1b;->a0:Landroid/view/View;

    .line 29
    iget-object v1, p0, Ln1b;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Ln1b;->S:Landroid/widget/GridView;

    new-instance v1, Ln1b$a;

    invoke-direct {v1, p0}, Ln1b$a;-><init>(Ln1b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 36
    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    invoke-virtual {v2, v1}, La7b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Y:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public n3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ln1b;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public o3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0, p1}, Lyva;->b(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ln1b;->g3()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ln1b;->X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Ln1b;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ln1b;->X:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ln1b;->d0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0}, Ljwa;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln1b;->b3()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->c0:Lqza;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqza;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    invoke-virtual {v2, v1}, La7b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Y:Ljava/util/List;

    .line 8
    :cond_2
    iget-object v0, p0, Ln1b;->Y:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln1b;->o3(Ljava/util/List;)V

    .line 9
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->w()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ln1b;->n3(Z)V

    .line 11
    iget-object v2, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2, v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Ln1b;->n3(Z)V

    .line 13
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v3, Ln1b$j;

    invoke-direct {v3, p0, v1}, Ln1b$j;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public p3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ln1b;->Z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ln1b;->a0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ln1b;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ln1b$d;

    invoke-direct {v1, p0, p1}, Ln1b$d;-><init>(Ln1b;Ljava/util/List;)V

    const p1, 0x7f1203e8

    const v2, 0x7f122567

    const v3, 0x7f121dbf

    invoke-static {v0, p1, v2, v3, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public refreshView()V
    .locals 2

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln1b;->Y:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Ln1b;->o3(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Ln1b;->Y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ln1b;->b3()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1b;->q3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ln1b;->v3()V

    .line 7
    invoke-virtual {p0}, Ln1b;->u3()V

    .line 8
    invoke-virtual {p0}, Ln1b;->t3()V

    return-void
.end method

.method public s3(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Ln1b;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ln1b;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Ln1b;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ln1b;->W:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f121fba

    new-instance v3, Ln1b$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ln1b$j;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->w()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Ln1b;->g3()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lt p1, v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Ln1b;->n3(Z)V

    .line 9
    iget-object p1, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Ln1b$j;

    invoke-direct {v0, p0, v4}, Ln1b$j;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ln1b;->n3(Z)V

    .line 11
    iget-object p1, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v1, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1204b5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln1b;->g3()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0}, Ljwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln1b;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln1b;->p3(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ln1b;->p3(Z)V

    :goto_0
    return-void
.end method

.method public u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0}, Ljwa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln1b;->h3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v1}, Lyva;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1203d3

    new-instance v3, Ln1b$h;

    invoke-direct {v3, p0, v2}, Ln1b$h;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ln1b;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f1228d7

    new-instance v3, Ln1b$i;

    invoke-direct {v3, p0, v2}, Ln1b$i;-><init>(Ln1b;Ln1b$a;)V

    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ILandroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln1b;->t3()V

    return-void
.end method

.method public v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1b;->I:Ljwa;

    invoke-virtual {v0}, Ljwa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f1204aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln1b;->h3()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1b;->q3(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120432

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1b;->q3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
