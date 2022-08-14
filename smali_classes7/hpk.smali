.class public Lhpk;
.super Lxp3;
.source "WriterAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpk$b;
    }
.end annotation


# static fields
.field public static e0:Lhpk$b;

.field public static f0:Lhpk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxp3;-><init>()V

    const-string v0, "writer"

    .line 2
    iput-object v0, p0, Lxp3;->X:Ljava/lang/String;

    .line 3
    new-instance v0, Lhpk$b;

    invoke-direct {v0, p0}, Lhpk$b;-><init>(Lhpk;)V

    sput-object v0, Lhpk;->e0:Lhpk$b;

    return-void
.end method

.method public static synthetic b0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxp3;->F(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lhpk$a;

    invoke-direct {v0}, Lhpk$a;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized s0()Lhpk;
    .locals 4

    const-class v0, Lhpk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lhpk;->f0:Lhpk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lhpk;

    invoke-direct {v1}, Lhpk;-><init>()V

    sput-object v1, Lhpk;->f0:Lhpk;

    .line 3
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    sget-object v3, Liq8;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxp3;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    :cond_0
    sget-object v1, Lhpk;->f0:Lhpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhpk;->f0:Lhpk;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120dc5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120dc6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->t5()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lvxh;->p(Lcn/wps/moffice/writer/core/TextDocument;I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v6

    invoke-virtual {v6}, Lbpi;->y()Lcvi;

    move-result-object v6

    invoke-virtual {v6}, Ldvi;->f()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v9

    invoke-virtual {v9}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v9

    invoke-virtual {v9}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-virtual {p0, v6, v4, v7}, Lxp3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_0
    move-object v7, v0

    goto :goto_3

    :catchall_1
    move-object v7, v0

    move-object v9, v7

    goto :goto_3

    :catchall_2
    move-object v7, v0

    goto :goto_2

    :catchall_3
    move-object v6, v0

    goto :goto_1

    :catchall_4
    move-object v5, v0

    goto :goto_0

    :catchall_5
    move-object v4, v0

    move-object v5, v4

    :goto_0
    move-object v6, v5

    :goto_1
    move-object v7, v6

    :goto_2
    move-object v8, v7

    move-object v9, v8

    :catchall_6
    :goto_3
    const-string v10, "uuid"

    .line 12
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userid"

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zujian"

    const-string v3, "wps"

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "docName"

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content"

    .line 16
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    .line 18
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pages"

    .line 19
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_time"

    .line 20
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    .line 21
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public H()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniProgram"

    invoke-static {v2, v1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    const-string v0, "comp_app_guide"

    const-string v1, "rec_specific_switch_writer"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public L(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhpk;->e0:Lhpk$b;

    invoke-virtual {v0}, Lhpk$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    sget-object p1, Lhpk;->e0:Lhpk$b;

    invoke-virtual {p1}, Lhpk$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzp3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxp3;->d0:Ljava/util/Map;

    .line 3
    new-instance v1, Lzp3;

    const v2, 0x7f122bca

    const v3, 0x7f080490

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "shareLongPic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f120147

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "docFix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f1217dd

    const v3, 0x7f080492

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "pagesExport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f121638

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lzp3;-><init>(II)V

    const-string v2, "paperCheck"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f121661

    invoke-direct {v1, v4, v2}, Lzp3;-><init>(II)V

    const-string v2, "paperDownRepetition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f1200e0

    invoke-direct {v1, v4, v2}, Lzp3;-><init>(II)V

    const-string v2, "paperComposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f121803

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "extractPics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f081acd

    const v3, 0x7f120198

    invoke-direct {v1, v2, v3}, Lzp3;-><init>(II)V

    const-string v2, "resumeHelper"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f122119

    const v3, 0x7f080287

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "fileFinal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f080314

    const v4, 0x7f12209f

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "toPdf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f08048c

    const v4, 0x7f122c10

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "extractFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f080491

    const v4, 0x7f122c12

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "mergeFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f08048e

    const v4, 0x7f122266

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "docDownsizing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f080382

    const v4, 0x7f121bf5

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "sharePlay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f0804a0

    const v4, 0x7f120cd4

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "translate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f080263

    const v4, 0x7f1233ca

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "exportHighlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f0802c4

    const v4, 0x7f122341

    invoke-direct {v1, v2, v4}, Lzp3;-><init>(II)V

    const-string v2, "audioComment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    new-instance v1, Lzp3;

    const v2, 0x7f122c11

    invoke-direct {v1, v3, v2}, Lzp3;-><init>(II)V

    const-string v2, "tableFilling"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object v0, Lxp3;->d0:Ljava/util/Map;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1232f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1232f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815b5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shareLongPic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "toPdf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081590

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pagesExport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081587

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mergeFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "translate"

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v2, 0x7f0805d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v2, 0x7f0815bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exportHighlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081577

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docDownsizing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractPics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docFix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081593

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paperCheck"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget-object v1, Lys9$b;->J0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081594

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081592

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paperDownRepetition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081591

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paperComposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resumeHelper"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exportPicFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tableFilling"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0818ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fileFinal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    return-object v0
.end method
