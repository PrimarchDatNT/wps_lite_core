.class public Lznd;
.super Lxp3;
.source "PptAppGuideManager.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznd$b;
    }
.end annotation


# static fields
.field public static f0:Lznd;

.field public static g0:Lznd$b;


# instance fields
.field public e0:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxp3;-><init>()V

    const-string v0, "ppt"

    .line 2
    iput-object v0, p0, Lxp3;->X:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lznd;->e0:Lcn/wps/moffice/presentation/Presentation;

    .line 4
    new-instance p1, Lznd$b;

    invoke-direct {p1, p0}, Lznd$b;-><init>(Lznd;)V

    sput-object p1, Lznd;->g0:Lznd$b;

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

.method public static j0(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lznd$a;

    invoke-direct {v0, p0}, Lznd$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static declared-synchronized k0(Lcn/wps/moffice/presentation/Presentation;)Lznd;
    .locals 3

    const-class v0, Lznd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lznd;->f0:Lznd;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lznd;

    invoke-direct {v1, p0}, Lznd;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    sput-object v1, Lznd;->f0:Lznd;

    .line 3
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    sget-object v2, Liq8;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxp3;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    :cond_0
    sget-object p0, Lznd;->f0:Lznd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lznd;->f0:Lznd;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "https://moapi.wps.cn/app/andr/v1/tab/doc_recom"

    return-object v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v4, Lskd;->k:Ljava/lang/String;

    .line 6
    sget-object v5, Lskd;->j:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, p0, Lznd;->e0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v8}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v8

    invoke-virtual {v8}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x32

    if-ge v10, v8, :cond_2

    .line 11
    :try_start_0
    iget-object v12, p0, Lznd;->e0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v12}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v12

    invoke-virtual {v12}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lj4o;->W()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-le v13, v11, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v12}, Lj4o;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-le v10, v11, :cond_3

    .line 16
    invoke-virtual {v3, v9, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getPersonerRecRequestData"

    invoke-static {v10, v9, v3}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :goto_2
    const-string v9, "uuid"

    .line 19
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zujian"

    const-string v2, "wpp"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docName"

    .line 22
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v4, v5, v6}, Lxp3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 25
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_time"

    .line 27
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lznd;->e0:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->I3()Z

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

    const-string v1, "rec_specific_switch_ppt"

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
    sget-object v0, Lznd;->g0:Lznd$b;

    invoke-virtual {v0}, Lznd$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object p1, Lznd;->g0:Lznd$b;

    invoke-virtual {p1}, Lznd$b;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Ljkd;->y()V

    .line 2
    invoke-static {}, Lznd;->l0()V

    return-void
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lznd;->e0:Lcn/wps/moffice/presentation/Presentation;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://moapi.wps.cn/app/andr/v1/tab/ppt_apps"

    return-object v0

    :cond_0
    const-string v0, "https://movip.wps.com/app/andr/v1/tab/ppt_apps"

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

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_share_long_pic:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shareLongPic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pages_export:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pagesExport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_beautify_template:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "beautyTemplate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_mergefile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mergeFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_extract_file:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_docdownsizing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docDownsizing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_docfix:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docFix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_ppt_to_h5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sharePpt2H5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pureimagedocument:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exportPicFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_extract_pictures:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractPics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_file_final_img:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fileFinal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    return-object v0
.end method
