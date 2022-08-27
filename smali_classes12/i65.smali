.class public final Li65;
.super Ljava/lang/Object;
.source "TableExtractUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li65$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "table2etfile"

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Li65$a;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Li65;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    :try_start_0
    const-string v2, "cn.wps.moffice.common.tableextract.impl.TableExtractSaver"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    aput-object p2, v0, v7

    invoke-static {v1, v2, v4, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li65$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    sget-object v1, Lys9$b;->s1:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Li65;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Li65;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "member_extract_table"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ppt_table_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_extract_table"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "writer_table_switch"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg65;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Li65;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    :try_start_0
    const-string v2, "cn.wps.moffice.common.tableextract.impl.TableExtractDialog"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-class v0, Lg65;

    const/4 v8, 0x3

    aput-object v0, v4, v8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    invoke-static {v1, v2, v4, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd3$g;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhd3$g;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
