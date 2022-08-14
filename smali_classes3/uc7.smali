.class public abstract Luc7;
.super Lbm8;
.source "BaseSaveAsView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lzz4;

.field public S:Landroid/view/View;

.field public T:Ljava/lang/String;

.field public U:Lkz4;

.field public V:Lad7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzz4;Landroid/view/View;Ljava/lang/String;Lkz4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Luc7;->I:Lzz4;

    .line 3
    iput-object p3, p0, Luc7;->S:Landroid/view/View;

    .line 4
    iput-object p4, p0, Luc7;->T:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Luc7;->U:Lkz4;

    return-void
.end method

.method public static synthetic R2(Luc7;)Lzz4;
    .locals 0

    .line 1
    iget-object p0, p0, Luc7;->I:Lzz4;

    return-object p0
.end method

.method public static synthetic S2(Luc7;)Lad7;
    .locals 0

    .line 1
    iget-object p0, p0, Luc7;->V:Lad7;

    return-object p0
.end method

.method public static synthetic T2(Luc7;)Lkz4;
    .locals 0

    .line 1
    iget-object p0, p0, Luc7;->U:Lkz4;

    return-object p0
.end method

.method public static synthetic U2(Luc7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc7;->t3()Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Luc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;Leq6$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Luc7;->i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;Leq6$b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic W2(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Luc7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc7;->f3()V

    return-void
.end method

.method public static synthetic Y2(Luc7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc7;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Luc7;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luc7;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a3(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Luc7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu18;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v7, "save"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v0 .. v8}, Lzj7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lu18;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B3(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Luc7$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luc7$b;-><init>(Luc7;Ljava/lang/String;Leq6$b;Ljava/lang/String;Z)V

    invoke-static {v6}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luc7;->V:Lad7;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lad7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lwy6;->g1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Luc7;->V:Lad7;

    invoke-virtual {v1}, Lgj7;->T0()Lty6;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Luc7$d;

    invoke-direct {v2, p0}, Luc7$d;-><init>(Luc7;)V

    invoke-interface {v1, v0, v2}, Lty6;->T(Ljava/lang/String;Lty6$a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj7;->c()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc7;->I:Lzz4;

    invoke-interface {v0}, Lzz4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luc7;->I:Lzz4;

    const-string v1, "cloud_storage_tab"

    invoke-interface {v0, v1}, Lzz4;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luc7;->I:Lzz4;

    const-string v1, "local_tab"

    invoke-interface {v0, v1}, Lzz4;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g3()Lad7;
    .locals 2

    .line 1
    new-instance v0, Lad7;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lad7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Luc7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09ba

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luc7;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Luc7;->initView()V

    .line 4
    :cond_0
    iget-object v0, p0, Luc7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luc7;->B3(Ljava/lang/String;Ljava/lang/String;ZLeq6$b;)V

    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv18;Leq6$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv18<",
            "Ljava/lang/String;",
            ">;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p6

    const-string v1, "uploadcloudsuccess"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3}, Lty4;->d(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f120647

    invoke-static {v1, v4, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    new-instance v1, Luc7$c;

    move-object v4, p5

    invoke-direct {v1, p0, p5, v2}, Luc7$c;-><init>(Luc7;Leq6$b;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lzj7;->a:Ljava/lang/String;

    const-string v3, "SaveAsDriveView call executeMoveUpload."

    invoke-static {v1, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "save"

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move/from16 v7, p8

    move-object v9, p4

    .line 7
    invoke-static/range {v1 .. v9}, Lzj7;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J

    .line 8
    invoke-virtual {p0}, Luc7;->x3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1220f0

    invoke-static {v1, v2}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc7;->q3()V

    return-void
.end method

.method public j3(Z)Z
    .locals 0

    return p1
.end method

.method public k3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Luc7;->I:Lzz4;

    invoke-interface {p1}, Lzz4;->e()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m3(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgj7;->m0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgj7;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj7;->Q0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgj7;->R0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc7;->B:Landroid/view/View;

    const v1, 0x7f0b07c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Luc7;->g3()Lad7;

    move-result-object v1

    iput-object v1, p0, Luc7;->V:Lad7;

    .line 3
    new-instance v2, Luc7$a;

    invoke-direct {v2, p0}, Luc7$a;-><init>(Luc7;)V

    invoke-virtual {v1, v2}, Lad7;->M5(Lad7$a;)V

    .line 4
    iget-object v1, p0, Luc7;->V:Lad7;

    invoke-virtual {v1}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public r3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgj7;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lgj7;->q1(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method

.method public final t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwy6;->I0()Lwy6;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy6;->s1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lad7;->M1()Z

    move-result v0

    return v0
.end method

.method public v3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lkj7;->k2(Z)V

    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Luc7;->l3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Luc7;->I:Lzz4;

    invoke-interface {v1, v0}, Lzz4;->b(Z)V

    return-void
.end method

.method public final x3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luc7;->U:Lkz4;

    return-void
.end method

.method public y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc7;->V:Lad7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lad7;->N5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z3(Lkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc7;->U:Lkz4;

    return-void
.end method
