.class public Lchh;
.super Ljava/lang/Object;
.source "Hook.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lchh;->a:Ljava/util/Set;

    const-string v1, "cn.wps.moffice.main.cloud.storage.core.service.internal.dropbox.DropboxLoginTransferActivity"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.moffice.main.cloud.storage.core.service.internal.weiyun.extlibs.WeiyunLoginActivity"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.moffice.main.cloud.storage.core.service.internal.weiyun.t3rdopen.OpenWeiyunFileActivity"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cn.wps.moffice.main.cloud.storage.core.service.internal.googledrive.GoogleLoginTransferActivity"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mInstrumentation"

    .line 1
    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 2
    invoke-static {v1}, Lvjh;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, v4}, Lvjh;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v4, v3}, Lvjh;->g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {v1, v0}, Lvjh;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Lvjh;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Instrumentation;

    .line 7
    new-instance v4, Lrhh;

    invoke-direct {v4, v3}, Lrhh;-><init>(Landroid/app/Instrumentation;)V

    .line 8
    invoke-static {v1, v2, v4}, Lvjh;->k(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 10
    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lvjh;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v4}, Lvjh;->k(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqp2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llx6;->a()V

    :cond_0
    return-void
.end method
