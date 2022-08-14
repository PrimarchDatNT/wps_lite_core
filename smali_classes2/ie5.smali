.class public Lie5;
.super Ljava/lang/Object;
.source "Define.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie5$b;,
        Lie5$a;
    }
.end annotation


# static fields
.field public static a:Lre5;

.field public static b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lre5;->I:Lre5;

    sput-object v0, Lie5;->a:Lre5;

    const-string v0, "/mnt/"

    const-string v1, "/emmc/"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie5;->c:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x6f

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    const/4 v0, 0x0

    .line 4
    sput v0, Lie5;->e:I

    const/4 v1, 0x1

    .line 5
    sput v1, Lie5;->f:I

    const/4 v2, 0x2

    .line 6
    sput v2, Lie5;->g:I

    .line 7
    sput v0, Lie5;->h:I

    .line 8
    sput v1, Lie5;->i:I

    .line 9
    sput v2, Lie5;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lie5;->d:Ljava/lang/String;

    .line 3
    sput-object p2, Lie5;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lie5;->c()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "showtime"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "dp_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "_"

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 7

    const-class v0, Lie5;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "public_update_url"

    .line 3
    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "[update]"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/wps/moffice/util/entlog/KFileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "moffice://moa.cmbc.com.xxx/moa/index.html"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    :try_start_2
    sget-object v2, Lie5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object v1, Lie5;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "cn.wps.moffice.ent.EntUtils"

    const-string v2, "getCnCloudCooperationServer"

    .line 13
    invoke-static {v1, v2}, Lz46;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/portal/v1/package/office/check"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :cond_3
    :try_start_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "checkupdate_server_url_internal"

    .line 17
    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lie5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "checkupdate_server_url"

    .line 18
    invoke-interface {v1, v2}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lie5;->b:Ljava/lang/String;

    .line 19
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->o1()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->A0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget-object v1, Lie5;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "i18npad"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 22
    :cond_5
    sget-object v1, Lie5;->b:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "i18n"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    sget-object v2, Lie5;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    sget-object v2, Lie5;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cn"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 25
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    sget-object v1, Lie5;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    const-string v2, "cntv"

    goto :goto_2

    :cond_8
    const-string v2, "entv"

    :goto_2
    aput-object v2, v3, v4

    invoke-static {v1, v3}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v5, "checkupdate_server_url_tv"

    .line 27
    invoke-interface {v1, v5}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    const-string v6, "10332052"

    goto :goto_3

    :cond_a
    const-string v6, "1033"

    :goto_3
    aput-object v6, v5, v4

    if-eqz v2, :cond_b

    const-string v2, "cntv"

    goto :goto_4

    :cond_b
    const-string v2, "entv"

    :goto_4
    aput-object v2, v5, v3

    .line 28
    invoke-static {v1, v5}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    goto :goto_5

    .line 29
    :cond_c
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 30
    sget-object v2, Lie5;->l:Ljava/lang/String;

    sget-object v3, Lie5;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lie5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lie5;->b:Ljava/lang/String;

    .line 31
    :goto_5
    sget-object v1, Lie5;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object p0

    sput-object p0, Lie5;->a:Lre5;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "10332052"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ent"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "pro"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cn"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "_eng"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    .line 6
    invoke-static {p2, p0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "2052"

    aput-object p1, p0, v1

    .line 7
    invoke-static {p2, p0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "en"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "mul"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 9
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "1033"

    aput-object p1, p0, v1

    .line 10
    invoke-static {p2, p0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "http://moupdate1.kingsoft-office-service.com/check1033"

    return-object p0

    :cond_5
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    .line 11
    invoke-static {p2, p0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    .line 12
    invoke-static {p2, p0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lle5;->a(Ljava/lang/String;)Lre5;

    move-result-object p0

    sput-object p0, Lie5;->a:Lre5;

    .line 2
    sget-object p0, Lle5;->a:Ljava/util/HashMap;

    sget-object v0, Lie5;->a:Lre5;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lie5;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lle5;->a:Ljava/util/HashMap;

    sget-object v1, Lie5;->a:Lre5;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lie5;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.util.EntBootUtil"

    const-string v1, "initEntDate"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v2}, Lz46;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
