.class public Lb1a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1a$v;,
        Lb1a$w;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lqt7;

.field public i:Lw0a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb1a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb1a;->b:J

    .line 4
    iput-wide v0, p0, Lb1a;->c:J

    return-void
.end method

.method public static synthetic A(Lb1a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb1a;->b:J

    return-wide p1
.end method

.method public static F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lb1a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_home_multi_share_block"

    const-string v1, "description_text"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Q()Z
    .locals 1

    const-string v0, "func_home_multi_share_block"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static T()Z
    .locals 1

    const-string v0, "cloud_folder_compressed_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static U()Z
    .locals 1

    const-string v0, "cloud_doc_multi_share_block"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 2

    .line 1
    invoke-static {}, Lb1a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloud_doc_multi_share_block"

    const-string v1, "vip_guide_page"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static W(I)Z
    .locals 3

    .line 1
    sget v0, Lfh8;->S:I

    const-string v1, "compress_and_share"

    const-string v2, "on"

    if-ne p0, v0, :cond_0

    invoke-static {}, Lb1a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cloud_doc_multi_share_block"

    .line 2
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Lfh8;->d:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lb1a;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "func_home_multi_share_block"

    .line 4
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static X()Z
    .locals 2

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_home_multi_share_block"

    const-string v1, "vip_guide_page"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyd7;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Z()Z
    .locals 2

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_home_multi_share_block"

    const-string v1, "share_with_shared_folder"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1a;->D(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a0()Z
    .locals 2

    .line 1
    invoke-static {}, Lb1a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_home_multi_share_block"

    const-string v1, "star_tab"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b(Lb1a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb1a;->f:Z

    return p0
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "multiselect_home"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb1a;->X()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "multiselect_cloudtab"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Lb1a;->V()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lb1a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1a;->c:J

    return-wide v0
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb1a;->d:Z

    .line 2
    iget-object p1, p0, Lb1a;->h:Lqt7;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqt7;->d()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb1a;->h:Lqt7;

    .line 5
    :cond_0
    iget-object p1, p0, Lb1a;->i:Lw0a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lb1a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lb1a;->c:J

    return-wide p1
.end method

.method public static synthetic e(Lb1a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1a;->f:Z

    return p1
.end method

.method public static synthetic e0(Lhd3;Lb1a$v;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lb1a$v;->b()V

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    if-ne p3, p0, :cond_1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lb1a$v;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, -0x3

    if-ne p3, p0, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lb1a$v;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lb1a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1a;->R(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lb1a;)Lqt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1a;->h:Lqt7;

    return-object p0
.end method

.method public static synthetic h(Lb1a;Lqt7;)Lqt7;
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a;->h:Lqt7;

    return-object p1
.end method

.method public static synthetic i(Lb1a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1a;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Landroid/app/Activity;ILd08;ILx0a$d;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "multishare"

    .line 1
    invoke-static {v0}, Lzv9;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Ld08;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ld08;->U:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lphh;->s(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v0, v1}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lvd4;->c(Ljava/lang/String;)I

    move-result v2

    :cond_1
    move v7, v2

    sget v0, Lcom/resouce/module/ResSTRING;->home_multi_select_dialog_title:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p2, p2, Ld08;->I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget p2, Lcom/resouce/module/ResSTRING;->home_multi_select_dialog_desc:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance p1, Lx0a;

    move-object v3, p1

    move-object v4, p0

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lx0a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILx0a$d;)V

    .line 10
    invoke-virtual {p1}, Lhd3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic j(Lb1a;Ljava/util/List;[Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->E(Ljava/util/List;[Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic k(Lb1a;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1a;->l0(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V

    return-void
.end method

.method public static synthetic l(Lb1a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1a;->o0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m(Lb1a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb1a;->e:Z

    return p0
.end method

.method public static synthetic n(Lb1a;Landroid/content/Context;Ljava/lang/String;Lb1a$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->n0(Landroid/content/Context;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

.method public static synthetic o(Lb1a;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1a;->f0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V

    return-void
.end method

.method public static synthetic p(Lb1a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb1a;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V

    return-void
.end method

.method public static synthetic q(Lb1a;Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lb1a;->h0(Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V

    return-void
.end method

.method public static synthetic r(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->J(Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    return-void
.end method

.method public static synthetic s(Lb1a;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1a;->j0(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lb1a;)Lw0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb1a;->i:Lw0a;

    return-object p0
.end method

.method public static synthetic u(Lb1a;Landroid/content/Context;Ljava/util/List;Lb1a$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->S(Landroid/content/Context;Ljava/util/List;Lb1a$w;)V

    return-void
.end method

.method public static synthetic v(Lb1a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb1a;->d:Z

    return p0
.end method

.method public static synthetic w(Lb1a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1a;->d:Z

    return p1
.end method

.method public static synthetic x(Lb1a;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->m0(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lb1a;Landroid/content/Context;Ljava/io/File;Lb1a$w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb1a;->g0(Landroid/content/Context;Ljava/io/File;Lb1a$w;)V

    return-void
.end method

.method public static synthetic z(Lb1a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1a;->b:J

    return-wide v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lmp2;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lmp2;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lmp2;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lmp2;->M(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public C(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v10, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    if-eqz v13, :cond_0

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbh8;

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v11, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v9, v10, v14, v12, v13}, Lb1a;->D(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, La1a;->d(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v16, Lb1a$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lb1a$a;-><init>(Lb1a;Lbh8;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v9, v10, v14, v12, v13}, Lb1a;->D(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final D(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb1a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb1a;->a:I

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lb1a;->a:I

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lb1a$n;

    invoke-direct {p2, p0, p1, p4, p3}, Lb1a$n;-><init>(Lb1a;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/util/List;[Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v2, p2

    if-lez v2, :cond_1

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {p2, v0}, Lqgh;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 15
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-static {v2, v3}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".zip"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lb1a$u;

    invoke-direct {v1, p0, p1, p3, p4}, Lb1a$u;-><init>(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public H(Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 1

    .line 1
    new-instance v0, Lb1a$s;

    invoke-direct {v0, p0, p2, p3, p1}, Lb1a$s;-><init>(Lb1a;Ljava/lang/String;Lbh8;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public I(Landroid/content/Context;Lbh8;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iput-object p3, p0, Lb1a;->g:Ljava/lang/String;

    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb1a$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lb1a$j;-><init>(Lb1a;Landroid/content/Context;Lbh8;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lb1a;->j0(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p2, Lbh8;->o:Ld08;

    if-nez p3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p3, Ld08;->q0:Ljava/lang/String;

    .line 8
    iget-object v2, p3, Ld08;->U:Ljava/lang/String;

    .line 9
    iget-object v5, p3, Ld08;->I:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 11
    new-instance p3, Lb1a$k;

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb1a$k;-><init>(Lb1a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Lbh8;)V
    .locals 1

    .line 1
    new-instance v0, Lb1a$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lb1a$l;-><init>(Lb1a;Landroid/content/Context;Ljava/lang/String;Lbh8;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public K(Ljava/lang/String;[J)Lyvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v2, "WPSDownLoadFolderResult"

    invoke-direct {v1, v2}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Live;->getDownLoadFolderResult(Ljava/lang/String;[J)Lyvp;

    move-result-object p1

    return-object p1
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Lbh8;Ljava/lang/String;)Lc1a;
    .locals 1

    .line 1
    new-instance v0, Lb1a$t;

    invoke-direct {v0, p0, p1, p3}, Lb1a$t;-><init>(Lb1a;Landroid/content/Context;Lbh8;)V

    .line 2
    new-instance p3, Lc1a;

    invoke-direct {p3, p1, p2, p4, v0}, Lc1a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0a;)V

    return-object p3
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final N(Ld08;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ld08;->J0:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Ld08;->q0:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lbh8;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh8;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->v1()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-virtual {p0, p1}, Lb1a;->N(Ld08;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v2, Ld08;->Q0:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->T0(Ljava/lang/String;)Ld08;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, v3, Ld08;->q0:Ljava/lang/String;

    .line 10
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public final P(Landroid/content/Context;)Ly7q;
    .locals 1

    .line 1
    new-instance v0, Lb1a$f;

    invoke-direct {v0, p0, p1}, Lb1a$f;-><init>(Lb1a;Landroid/content/Context;)V

    return-object v0
.end method

.method public final R(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lqt7;

    new-instance v1, Ly0a;

    invoke-direct {v1, p0}, Ly0a;-><init>(Lb1a;)V

    invoke-direct {v0, p1, v1}, Lqt7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lb1a;->h:Lqt7;

    sget v1, Lcom/resouce/module/ResSTRING;->compressed_batch_share_zip_progress:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqt7;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Landroid/content/Context;Ljava/util/List;Lb1a$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb1a$w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lb1a$d;

    invoke-direct {v0, p0, p1}, Lb1a$d;-><init>(Lb1a;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_multi_share_file_name_format:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    new-instance v2, Lb1a$e;

    invoke-direct {v2, p0, p2, p1, p3}, Lb1a$e;-><init>(Lb1a;Ljava/util/List;Landroid/content/Context;Lb1a$w;)V

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1a;->c0(Landroid/view/View;)V

    return-void
.end method

.method public final f0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/String;",
            "Lb1a$w;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lb1a$q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb1a$q;-><init>(Lb1a;Lb1a$w;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lw0a;

    iget-object p4, p0, Lb1a;->g:Ljava/lang/String;

    invoke-direct {p3, p1, p2, p4, v6}, Lw0a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lt0a;)V

    iput-object p3, p0, Lb1a;->i:Lw0a;

    .line 3
    new-instance p1, Lb1a$r;

    invoke-direct {p1, p0}, Lb1a$r;-><init>(Lb1a;)V

    invoke-virtual {p3, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iget-object p1, p0, Lb1a;->i:Lw0a;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public final g0(Landroid/content/Context;Ljava/io/File;Lb1a$w;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lb1a;->g:Ljava/lang/String;

    new-instance v3, Lb1a$h;

    invoke-direct {v3, p0, p1, p3}, Lb1a$h;-><init>(Lb1a;Landroid/content/Context;Lb1a$w;)V

    invoke-static {v0, v1, p2, v2, v3}, Lv0a;->X2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0a$b;)V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/content/Context;Ljava/lang/String;IIILb1a$v;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lz0a;

    invoke-direct {v1, v0, p6}, Lz0a;-><init>(Lhd3;Lb1a$v;)V

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    const/4 p6, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p2, p6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {v0, p4, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_1
    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {v0, p5, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_batch"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb1a;->g:Ljava/lang/String;

    const-string v2, "multiselect_cloudtab"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "compressshare_cloudtab"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lb1a;->g:Ljava/lang/String;

    const-string v2, "foldermore"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "compressshare_cloudtabfolder"

    .line 6
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lb1a;->g:Ljava/lang/String;

    const-string v2, "multiselect_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "compressshare_home"

    .line 8
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v1, 0x14

    .line 9
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_batch_compress_share:I

    sget v2, Lcom/resouce/module/ResSTRING;->home_multi_select_zip:I

    sget v3, Lcom/resouce/module/ResSTRING;->cloud_tab_batch_compress_vip_guide_desc:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->B(Lcib;)V

    .line 12
    new-instance v1, Lb1a$m;

    invoke-direct {v1, p0, p1, p2}, Lb1a$m;-><init>(Lb1a;Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 14
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    .line 15
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 17
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "compressshare_payguide"

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "payguidepage"

    .line 19
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lb1a;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k0(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lb1a$w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Ljava/lang/String;",
            "Lb1a$w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lb1a;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_home_list_click_select_share_success"

    .line 4
    invoke-static {v1, v0}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    iput-object p3, p0, Lb1a;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    .line 11
    iget-object v2, v1, Lbh8;->o:Ld08;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lb1a;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p2, v7}, La1a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 15
    new-instance v8, Lb1a$o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lb1a$o;-><init>(Lb1a;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lb1a$w;Ljava/lang/String;)V

    new-instance v5, Lb1a$p;

    invoke-direct {v5, p0, p1, p4}, Lb1a$p;-><init>(Lb1a;Landroid/app/Activity;Lb1a$w;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lb1a;->C(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lb1a$w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Lb1a$w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb1a;->P(Landroid/content/Context;)Ly7q;

    move-result-object v0

    .line 2
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lx7q;->g(Ljava/lang/String;Ljava/lang/String;Ly7q;)Z

    move-result p2

    iput-boolean p2, p0, Lb1a;->e:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2}, Lx7q;->j(Ljava/util/List;Ljava/lang/String;Ly7q;Z)Z

    move-result p2

    iput-boolean p2, p0, Lb1a;->e:Z

    .line 6
    :goto_0
    new-instance p2, Lb1a$g;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb1a$g;-><init>(Lb1a;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lb1a$w;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final m0(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1a$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb1a$b;-><init>(Lb1a;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Landroid/content/Context;Ljava/lang/String;Lb1a$w;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, v0}, Lb1a$w;->a(I)V

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p3

    invoke-virtual {p3}, Lq18;->h()J

    move-result-wide v1

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 4
    invoke-static {}, Ly93;->a()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-gtz p3, :cond_1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lwy6;

    invoke-direct {v1}, Lwy6;-><init>()V

    sget-object v2, Lwy6;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    new-instance v3, Lb1a$i;

    invoke-direct {v3, p0, p3, p2, p1}, Lb1a$i;-><init>(Lb1a;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v0}, Lwy6;->O(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;Z)V

    :cond_1
    return-void
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lb1a$c;

    invoke-direct {v0, p0, p1}, Lb1a$c;-><init>(Lb1a;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
