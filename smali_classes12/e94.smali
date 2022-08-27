.class public Le94;
.super Ljava/lang/Object;
.source "ThirdPartyAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le94$c;
    }
.end annotation


# instance fields
.field public a:Le94$c;

.field public b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lb94;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le94;->c:Z

    .line 3
    iput-object p1, p0, Le94;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le94;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le94;->g:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le94;->c:Z

    .line 9
    iput-object p1, p0, Le94;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Le94;->f:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Le94;->g:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Le94;->j:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Le94;->i:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Le94;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le94;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le94;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le94;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le94;)Lb94;
    .locals 0

    .line 1
    iget-object p0, p0, Le94;->h:Lb94;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le94;->a:Le94$c;

    return-void
.end method

.method public e()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {}, Llq2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bottomflow_ad"

    .line 2
    invoke-static {v1}, Lzq6;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "portrait"

    .line 3
    invoke-static {v1, p1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 7
    :cond_2
    const-class v2, Le94;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const-string v4, "cn.wps.moffice.nativemobile.ad.MoPubInfoFlowAd"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    new-array v3, v5, [Ljava/lang/Class;

    .line 9
    const-class v8, Landroid/app/Activity;

    aput-object v8, v3, v7

    aput-object v0, v3, v6

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v7

    iget-object p1, p0, Le94;->e:Ljava/lang/String;

    aput-object p1, v0, v6

    invoke-static {v2, v4, v3, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    iput-object p1, p0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Class;

    .line 10
    const-class v9, Landroid/app/Activity;

    aput-object v9, v8, v7

    aput-object v0, v8, v6

    aput-object v0, v8, v5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 11
    iget-object p1, p0, Le94;->e:Ljava/lang/String;

    aput-object p1, v0, v6

    iget-object p1, p0, Le94;->g:Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-static {v2, v4, v8, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    iput-object p1, p0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    .line 12
    :goto_1
    new-instance p1, Lb94;

    invoke-direct {p1, v1}, Lb94;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le94;->h:Lb94;

    .line 13
    iget-object p1, p0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    if-eqz p1, :cond_5

    .line 14
    new-instance v0, Le94$a;

    invoke-direct {v0, p0}, Le94$a;-><init>(Le94;)V

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->setAdListener(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;)V

    .line 15
    invoke-static {}, Ltu6;->b()Ltu6;

    move-result-object p1

    new-instance v0, Le94$b;

    invoke-direct {v0, p0}, Le94$b;-><init>(Le94;)V

    invoke-virtual {p1, v1, v0}, Ltu6;->a(Ljava/lang/String;Ltu6$c;)V

    :cond_5
    return-void
.end method

.method public g(Le94$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le94;->a:Le94$c;

    return-void
.end method
