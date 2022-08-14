.class public Lvyg;
.super Lxp3;
.source "SpreadSheetAppGuideManager.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "URLHardCodeError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvyg$c;
    }
.end annotation


# static fields
.field public static g0:Lvyg;

.field public static h0:Lvyg$c;


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Liyg$b;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxp3;-><init>()V

    .line 2
    iput-object p1, p0, Lvyg;->e0:Landroid/app/Activity;

    const-string p1, "et"

    .line 3
    iput-object p1, p0, Lxp3;->X:Ljava/lang/String;

    .line 4
    new-instance p1, Lvyg$c;

    invoke-direct {p1, p0}, Lvyg$c;-><init>(Lvyg;)V

    sput-object p1, Lvyg;->h0:Lvyg$c;

    return-void
.end method

.method public static synthetic b0(Lvyg;)Liyg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyg;->f0:Liyg$b;

    return-object p0
.end method

.method public static synthetic c0(Lvyg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxp3;->T()V

    return-void
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

.method public static j0(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lvyg$b;

    invoke-direct {v0, p0}, Lvyg$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static declared-synchronized k0(Landroid/app/Activity;)Lvyg;
    .locals 3

    const-class v0, Lvyg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvyg;->g0:Lvyg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lvyg;

    invoke-direct {v1, p0}, Lvyg;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lvyg;->g0:Lvyg;

    .line 3
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    sget-object v2, Liq8;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxp3;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    :cond_0
    sget-object p0, Lvyg;->g0:Lvyg;
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
    sput-object v0, Lvyg;->g0:Lvyg;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "https://moapi.wps.cn/app/andr/v1/tab/doc_recom"

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
    sget-object v3, Ljif;->a:Ljava/lang/String;

    .line 5
    sget-object v4, Ljif;->b:Ljava/lang/String;

    const-string v5, ""

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 9
    :try_start_0
    iget-object v9, p0, Lvyg;->e0:Landroid/app/Activity;

    instance-of v10, v9, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v10, :cond_1

    .line 10
    check-cast v9, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v9}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v9

    invoke-virtual {v9}, Lk2m;->b6()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v10, p0, Lvyg;->e0:Landroid/app/Activity;

    check-cast v10, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v10}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v10

    const/16 v11, 0xc8

    invoke-virtual {v10, v11}, Lk2m;->N(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x32

    if-le v10, v11, :cond_0

    .line 14
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lvyg;->e0:Landroid/app/Activity;

    check-cast v10, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v10}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v10

    invoke-virtual {v10}, Lk2m;->L()Lo2m;

    move-result-object v10

    invoke-virtual {v10}, Lo2m;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    goto :goto_0

    :catchall_1
    move-exception v9

    move-object v8, v9

    const/4 v9, 0x0

    .line 16
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPersonerRecRequestData"

    invoke-static {v11, v10, v8}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v8, v9

    :cond_1
    const-string v9, "uuid"

    .line 17
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userid"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zujian"

    const-string v2, "et"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "docName"

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    .line 21
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v4, v3, v6}, Lxp3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 23
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_time"

    .line 25
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvyg;->e0:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ljif;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miniProgram"

    invoke-static {v3, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public I()Z
    .locals 2

    const-string v0, "comp_app_guide"

    const-string v1, "rec_specific_switch_et"

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
    sget-object v0, Lvyg;->h0:Lvyg$c;

    invoke-virtual {v0}, Lvyg$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    sget-object p1, Lvyg;->h0:Lvyg$c;

    invoke-virtual {p1}, Lvyg$c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    sget-boolean v0, Ljif;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lxp3;->T()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvyg;->f0:Liyg$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lvyg;->f0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 5
    :cond_1
    new-instance v0, Lvyg$a;

    invoke-direct {v0, p0}, Lvyg$a;-><init>(Lvyg;)V

    iput-object v0, p0, Lvyg;->f0:Liyg$b;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lvyg;->f0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvyg;->f0:Liyg$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lvyg;->f0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    :cond_0
    invoke-static {}, Lgif;->u()V

    .line 4
    invoke-static {}, Lvyg;->l0()V

    return-void
.end method

.method public p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyg;->e0:Landroid/app/Activity;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://moapi.wps.cn/app/andr/v1/tab/et_apps"

    return-object v0

    :cond_0
    const-string v0, "https://movip.wps.com/app/andr/v1/tab/et_apps"

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

    const v1, 0x7f0815b5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shareLongPic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081587

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mergeFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mergeSheet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081577

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docDownsizing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f081578

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "docFix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exportPicFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08157e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extractPics"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f08156c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "formular2num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0815ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splitTable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    sget-object v1, Lys9$b;->I0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081574

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    const v1, 0x7f0818ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fileFinal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object v0, Lxp3;->c0:Ljava/util/Map;

    return-object v0
.end method
