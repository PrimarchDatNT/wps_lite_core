.class public Llbd;
.super Lkbd;
.source "OverseaNewCloudSettingsView.java"


# static fields
.field public static final L0:[I

.field public static final M0:[I


# instance fields
.field public H0:Landroid/view/View;

.field public I0:Z

.field public J0:[Ljava/lang/String;

.field public K0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Llbd;->L0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Llbd;->M0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081524
        0x7f081523
        0x7f08152f
        0x7f081530
        0x7f081528
        0x7f081533
        0x7f081532
        0x7f081a29
        0x7f081a2a
        0x7f081a2b
        0x7f081a2c
        0x7f081a2d
        0x7f081a2e
    .end array-data

    :array_1
    .array-data 4
        0x7f121c85
        0x7f12231d
        0x7f121c93
        0x7f1218b8
        0x7f122011
        0x7f1229ae
        0x7f1227a7
        0x7f120fbb
        0x7f122653
        0x7f122266
        0x7f121c96
        0x7f122604
        0x7f120faf
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lkbd;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llbd;->I0:Z

    const-string v0, "20G"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 3
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llbd;->J0:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llbd;->K0:Landroid/view/View;

    return-void
.end method

.method public static synthetic r0(Llbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic s0(Llbd;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdd;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public I()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljbd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljbd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljbd;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Llbd;->M0:[I

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    iget-object v5, p0, Lbdd;->B:Landroid/app/Activity;

    sget-object v6, Llbd;->M0:[I

    aget v6, v6, v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Llbd;->J0:[Ljava/lang/String;

    aget-object v8, v8, v4

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Llbd;->L0:[I

    invoke-virtual {p0, v1, v3, v0}, Lkbd;->C([I[Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkbd;->O(Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo$CPUserSpaceInfo;)V

    .line 2
    iget-object p1, p0, Lkbd;->Y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llbd;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b225a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Llbd;->getMainView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b116d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkbd;->p0:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkbd;->d()V

    .line 2
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llbd;->I0:Z

    .line 4
    iget-object v0, p0, Lbdd;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llbd;->I0:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2113

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llbd;->K0:Landroid/view/View;

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkbd;->e()V

    .line 2
    iget-boolean v0, p0, Llbd;->I0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkbd;->d0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Llbd;->u0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lkbd;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Llbd;->u0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lkbd;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Llbd;->u0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b1703

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Llbd;->u0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Llbd;->H0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Llbd;->u0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v3, 0x7f0b1851

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f122c24

    invoke-virtual {p0, v0, v3}, Llbd;->t0(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v3, 0x7f0b26f9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f120610

    invoke-virtual {p0, v0, v3}, Llbd;->t0(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-virtual {p0}, Lbdd;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isSupportCloudDoc(Landroid/app/Activity;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "cloudpage"

    const-string v5, "catch support doc exception "

    .line 11
    invoke-static {v4, v5, v3}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lvad;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 13
    iget-object v1, p0, Llbd;->K0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lkbd;->l0()V

    .line 15
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->checkWpsMember()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isPremiumMember()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    :catchall_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 17
    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Llbd;->u0(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Llbd;->H0:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Llbd;->u0(Landroid/view/View;I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lkbd;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llbd$a;

    invoke-direct {v1, p0}, Llbd$a;-><init>(Llbd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Llbd;->H0:Landroid/view/View;

    new-instance v1, Llbd$b;

    invoke-direct {v1, p0}, Llbd$b;-><init>(Llbd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Llbd;->K0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0}, Lkbd;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkbd;->I:Landroid/view/ViewGroup;

    const v2, 0x7f0b0dca

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llbd;->H0:Landroid/view/View;

    return-object v0
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lucd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkbd;->e0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkbd;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t0(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final u0(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
