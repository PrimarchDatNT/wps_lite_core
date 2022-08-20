.class public Lnqa;
.super Ljava/lang/Object;
.source "RatingCore.java"


# static fields
.field public static final c:Ljava/lang/String; = "nqa"

.field public static d:Lnqa;


# instance fields
.field public a:Lqqa;

.field public b:Lpqa;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnqa;->a:Lqqa;

    .line 3
    iput-object v0, p0, Lnqa;->b:Lpqa;

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lnqa;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnqa;->t(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnqa;)Lqqa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqa;->v()Lqqa;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static final declared-synchronized p()Lnqa;
    .locals 2

    const-class v0, Lnqa;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnqa;->d:Lnqa;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lnqa;

    invoke-direct {v1}, Lnqa;-><init>()V

    sput-object v1, Lnqa;->d:Lnqa;

    .line 3
    :cond_0
    sget-object v1, Lnqa;->d:Lnqa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "openDocTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->app_version_name:I

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lnqa;->r()Lpqa;

    move-result-object v1

    invoke-virtual {v1}, Lpqa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnqa;->r()Lpqa;

    move-result-object p1

    invoke-virtual {p1}, Lpqa;->c()I

    move-result p1

    invoke-virtual {p0}, Lnqa;->s()I

    move-result v1

    if-lt p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5d;->s(Z)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_version_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo5d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnqa;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnqa;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lnqa;->v()Lqqa;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqqa;->b(J)V

    .line 5
    new-instance v0, Lnqa$a;

    invoke-direct {v0, p0, p1}, Lnqa$a;-><init>(Lnqa;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->app_version_name:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lnqa;->r()Lpqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const-string v0, "func_rating_dialog"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhqa;->s(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.appmarket"

    invoke-static {p1, v0}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oppo.market"

    invoke-static {p1, v0}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.heytap.market"

    .line 2
    invoke-static {p1, v0}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lnqa;->c:Ljava/lang/String;

    const-string v0, "ent version, rating show: false"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lnqa;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnqa;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "rating_menu"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v3, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lnqa;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object p1

    invoke-virtual {p1}, Lo5d;->i()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnqa;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lnqa;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lnqa;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lnqa;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lnqa;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lnqa;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lnqa;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lnqa;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnqa;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbk.appstore"

    invoke-static {p1, v0}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.market"

    invoke-static {p1, v0}, Lnqa;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/define/VersionManager;->G()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v1

    invoke-virtual {v1}, Lo5d;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {p1}, Lhqa;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    .line 4
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lpqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqa;->b:Lpqa;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lnqa;->u()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpqa;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->readObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Lnqa;->b:Lpqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lnqa;->b:Lpqa;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    iput-object v0, p0, Lnqa;->b:Lpqa;

    .line 5
    :cond_1
    iget-object v0, p0, Lnqa;->b:Lpqa;

    return-object v0
.end method

.method public final s()I
    .locals 2

    :try_start_0
    const-string v0, "func_rating_dialog"

    const-string v1, "open_doc_time"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final t(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcom/resouce/module/ResSTRING;->public_rating_url:I

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnqa;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "\\."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    const-string v2, "239"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final v()Lqqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lnqa;->a:Lqqa;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lnqa;->w()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lqqa;

    invoke-static {v0, v1}, Lcn/wps/util/JSONUtil;->readObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqa;

    iput-object v0, p0, Lnqa;->a:Lqqa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lnqa;->a:Lqqa;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lqqa;

    invoke-direct {v0}, Lqqa;-><init>()V

    iput-object v0, p0, Lnqa;->a:Lqqa;

    .line 5
    :cond_1
    iget-object v0, p0, Lnqa;->a:Lqqa;

    return-object v0
.end method

.method public x()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnqa;->v()Lqqa;

    move-result-object v0

    invoke-virtual {v0}, Lqqa;->a()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0}, Lo5d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_version_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 4

    const-string v0, "func_rating_dialog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "on"

    const-string v3, "switch_huawei"

    .line 2
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method
