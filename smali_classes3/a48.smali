.class public La48;
.super Ljava/lang/Object;
.source "DeleteRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Z

.field public S:Ly38;

.field public T:Ld08;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld08;ZILy38;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La48;->Y:Z

    .line 7
    iput-object p1, p0, La48;->B:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, La48;->I:Z

    .line 9
    iput-object p5, p0, La48;->S:Ly38;

    .line 10
    iput-object p2, p0, La48;->T:Ld08;

    .line 11
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, La48;->W:Z

    .line 12
    iput p4, p0, La48;->U:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld08;ZLy38;)V
    .locals 6

    .line 1
    sget v4, Lfh8;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La48;-><init>(Landroid/content/Context;Ld08;ZILy38;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld08;ZZZILy38;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, La48;-><init>(Landroid/content/Context;Ld08;ZILy38;)V

    .line 3
    iput-boolean p4, p0, La48;->Y:Z

    .line 4
    iput-boolean p5, p0, La48;->Z:Z

    return-void
.end method

.method public static synthetic a(La48;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La48;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(La48;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La48;->r()V

    return-void
.end method

.method public static synthetic c(La48;)Ly38;
    .locals 0

    .line 1
    iget-object p0, p0, La48;->S:Ly38;

    return-object p0
.end method

.method public static synthetic d(La48;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La48;->Y:Z

    return p0
.end method

.method public static synthetic e(La48;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La48;->m(ZZ)V

    return-void
.end method

.method public static synthetic f(La48;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La48;->k()V

    return-void
.end method

.method public static synthetic g(La48;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La48;->X:Z

    return p0
.end method

.method public static synthetic h(La48;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, La48;->X:Z

    return p1
.end method

.method public static synthetic i(La48;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La48;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    .line 5
    invoke-virtual {v4}, Litp;->isFolder()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->q0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, La48;->U:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, La48;->U:I

    .line 2
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, La48;->m(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, La48$a;

    invoke-direct {v0, p0}, La48$a;-><init>(La48;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, La48;->U:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La48;->U:I

    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, La48$b;

    invoke-direct {v0, p0, p1}, La48$b;-><init>(La48;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_1
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->Z:Ljava/lang/String;

    invoke-static {v0}, Lqo2;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v1

    iget-object v2, p0, La48;->T:Ld08;

    iget-object v2, v2, Ld08;->U:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, La48;->s(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, La48;->n(ZZ)V

    :goto_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, La48;->T:Ld08;

    iget-boolean v0, v0, Ld08;->f0:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, La48;->T:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, La48;->s(ZZ)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, La48;->n(ZZ)V

    :goto_2
    return-void

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, La48;->n(ZZ)V

    return-void
.end method

.method public final n(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La48;->T:Ld08;

    iget-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 2
    iget-boolean v2, v0, Ld08;->f0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Ld08;->g0:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, La48$k;

    invoke-direct {v0, p0, p1, p2}, La48$k;-><init>(La48;ZZ)V

    .line 5
    iget-boolean p2, p0, La48;->Z:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->N(Ljava/lang/String;Lu18;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    sget v2, Lfh8;->e:I

    iget v3, p0, La48;->U:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v0, p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Z(Ljava/lang/String;Lu18;ZZ)V

    :goto_1
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const v1, 0x7f121e35

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La48;->T:Ld08;

    iget-boolean v1, v0, Ld08;->f0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lgt7;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-direct {v1, v0}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lgt7;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lgt7;->f()Ljava/lang/String;

    .line 6
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lgt7;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, La48;->V:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v2, p0, La48;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lxk4;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v2, p0, La48;->T:Ld08;

    iget-object v2, v2, Ld08;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, La48;->W:Z

    if-eqz v0, :cond_2

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 6
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, La48;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v10, La48;->B:Landroid/content/Context;

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    .line 3
    iget-object v0, v10, La48;->S:Ly38;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ly38;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v4, La48$e;

    invoke-direct {v4, v10}, La48$e;-><init>(La48;)V

    .line 6
    new-instance v8, La48$f;

    invoke-direct {v8, v10}, La48$f;-><init>(La48;)V

    .line 7
    new-instance v9, La48$g;

    invoke-direct {v9, v10}, La48$g;-><init>(La48;)V

    .line 8
    iget-boolean v0, v10, La48;->I:Z

    if-eqz v0, :cond_11

    .line 9
    new-instance v11, Lhd3;

    iget-object v0, v10, La48;->B:Landroid/content/Context;

    invoke-direct {v11, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v10, La48;->T:Ld08;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v10, La48;->V:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v3, v0, Ld08;->c0:Z

    if-nez v3, :cond_3

    iget-boolean v0, v0, Ld08;->f0:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_1
    iget-object v0, v10, La48;->B:Landroid/content/Context;

    const v3, 0x7f121fba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 13
    iget-object v0, v10, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget v7, v10, La48;->U:I

    invoke-static {v7}, Lfh8;->p(I)Z

    move-result v7

    const v12, 0x7f121dbf

    if-eqz v7, :cond_6

    iget-boolean v7, v10, La48;->Y:Z

    if-nez v7, :cond_6

    .line 15
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0ca8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 16
    invoke-virtual {v11}, Lhd3;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v2, v10, La48;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x10

    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    const v1, 0x7f0b2572

    .line 20
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    .line 21
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    const v14, 0x7f120592

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 22
    invoke-virtual {v11, v13}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 23
    invoke-virtual {v11, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 24
    new-instance v15, La48$h;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    invoke-direct/range {v0 .. v9}, La48$h;-><init>(La48;Lhd3;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;ZLandroid/widget/CheckBox;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v0, 0x7f120577

    .line 25
    invoke-virtual {v11, v0, v15}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 26
    iget-object v0, v10, La48;->T:Ld08;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ld08;->f0:Z

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, v10, La48;->B:Landroid/content/Context;

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v0, 0x7f12058e

    .line 28
    invoke-virtual {v11, v0, v15}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_5
    invoke-virtual {v11, v12, v15}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 31
    invoke-virtual {v11}, Lhd3;->show()V

    goto/16 :goto_6

    .line 32
    :cond_6
    iget v4, v10, La48;->U:I

    invoke-static {v4}, Lfh8;->D(I)Z

    move-result v4

    const v6, 0x7f121e37

    if-nez v4, :cond_f

    iget v4, v10, La48;->U:I

    invoke-static {v4}, Lfh8;->u(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 33
    :cond_7
    iget v4, v10, La48;->U:I

    invoke-static {v4}, Lfh8;->C(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, v10, La48;->U:I

    .line 34
    invoke-static {v4}, Lfh8;->J(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, v10, La48;->U:I

    .line 35
    invoke-static {v4}, Lfh8;->L(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v10, La48;->Y:Z

    if-eqz v4, :cond_12

    .line 36
    :cond_8
    iget v4, v10, La48;->U:I

    invoke-static {v4}, Lfh8;->x(I)Z

    move-result v7

    .line 37
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 39
    iget v4, v10, La48;->U:I

    invoke-static {v4}, Lfh8;->D(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const v0, 0x7f121f44

    .line 40
    invoke-virtual {v11, v0}, Lhd3;->setMessage(I)Lhd3;

    goto/16 :goto_3

    .line 41
    :cond_9
    iget-boolean v4, v10, La48;->Z:Z

    if-eqz v4, :cond_b

    .line 42
    iget-object v0, v10, La48;->T:Ld08;

    invoke-static {v0}, Lqo2;->H(Ld08;)Z

    move-result v0

    const-string v3, "..."

    const/16 v4, 0xa

    if-eqz v0, :cond_a

    .line 43
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f12208b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f12208c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v14, v10, La48;->T:Ld08;

    iget-object v14, v14, Ld08;->I:Ljava/lang/String;

    invoke-static {v14, v4, v3}, Llkh;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v6, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 45
    :cond_a
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f121dc1

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f121dc2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v14, v10, La48;->T:Ld08;

    iget-object v14, v14, Ld08;->I:Ljava/lang/String;

    invoke-static {v14, v4, v3}, Llkh;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v6, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v3, v0

    .line 47
    invoke-virtual {v11, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 48
    invoke-virtual {v11, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    goto :goto_3

    .line 49
    :cond_b
    iget v1, v10, La48;->U:I

    invoke-static {v1}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v10, La48;->Y:Z

    if-eqz v1, :cond_e

    .line 50
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {v11, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_3

    .line 52
    :cond_d
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 53
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    invoke-virtual {v10, v1, v0}, La48;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    :cond_e
    :goto_3
    move-object v13, v3

    .line 54
    new-instance v14, La48$j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v8

    move-object v4, v5

    move v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, La48$j;-><init>(La48;Lhd3;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 55
    invoke-virtual {v11, v13, v14}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 56
    invoke-virtual {v11, v12, v14}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 57
    invoke-virtual {v11}, Lhd3;->show()V

    goto :goto_6

    .line 58
    :cond_f
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v11, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_5

    .line 60
    :cond_10
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 61
    iget-object v1, v10, La48;->B:Landroid/content/Context;

    invoke-virtual {v10, v1, v0}, La48;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 62
    :goto_5
    new-instance v0, La48$i;

    invoke-direct {v0, v10, v11, v8, v9}, La48$i;-><init>(La48;Lhd3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, La48;->l(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 63
    :cond_11
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_12
    :goto_6
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La48;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iput-object v0, p0, La48;->V:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxk4;->o(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v3, :cond_0

    const v2, 0x7f121fc4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v3

    sget-object v6, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v3, v6, :cond_1

    const v2, 0x7f120591

    .line 6
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, La48;->B:Landroid/content/Context;

    new-instance v3, La48$c;

    invoke-direct {v3, p0, v0}, La48$c;-><init>(La48;Ljava/lang/String;)V

    new-instance v0, La48$d;

    invoke-direct {v0, p0}, La48$d;-><init>(La48;)V

    invoke-static {v1, v3, v0, v5, v2}, Lka3;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, La48;->r()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, La48;->r()V

    :goto_2
    return-void
.end method

.method public final s(ZZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p0, La48;->T:Ld08;

    iget-object v1, v1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->g0:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La48;->T:Ld08;

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    iget-object v2, p0, La48;->T:Ld08;

    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, La48;->n(ZZ)V

    return-void
.end method
