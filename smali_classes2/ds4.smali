.class public Lds4;
.super Ljava/lang/Object;
.source "FreeGetMemberImpShell.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lgs4;

.field public c:Lcs4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds4;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lds4;->b:Lgs4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds4;->c:Lcs4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcs4;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lds4;->c:Lcs4;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lds4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lgs4;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lds4;->a:Landroid/app/Activity;

    aput-object v3, v1, v4

    iget-object v3, p0, Lds4;->b:Lgs4;

    aput-object v3, v1, v5

    const-string v3, "cn.wps.moffice.common.premium.free.FreeGetMemberImp"

    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs4;

    iput-object v0, p0, Lds4;->c:Lcs4;

    .line 7
    :cond_1
    iget-object v0, p0, Lds4;->c:Lcs4;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcs4;->b()V

    :cond_2
    return-void
.end method
