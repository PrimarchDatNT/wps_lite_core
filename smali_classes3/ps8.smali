.class public Lps8;
.super Ljava/lang/Object;
.source "FileRadarErrorCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps8$b;,
        Lps8$a;
    }
.end annotation


# static fields
.field public static a:Lts8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lts8;->b()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lts8;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lps8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lps8;->a:Lts8;

    invoke-interface {v0, p0}, Lts8;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static d()Los8;
    .locals 1

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lts8;->t4()Los8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lps8$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps8$a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lts8;->d(Lps8$a;)V

    :cond_0
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lps8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "cn.wps.moffice.main.local.appsetting.assistant.fileradar.upload.FileRadarErrorCacheMgrImpl"

    .line 4
    invoke-static {v2, v0}, Lug7;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts8;

    sput-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lps8;->a:Lts8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lts8;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static h(Los8;)V
    .locals 1

    .line 1
    invoke-static {}, Lps8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lps8;->a:Lts8;

    invoke-interface {v0, p0}, Lts8;->a(Los8;)V

    :cond_0
    return-void
.end method
