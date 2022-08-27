.class public Lsj7;
.super Ljava/lang/Object;
.source "SortManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj7$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj7;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lsj7;->b()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->X:Lod8;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->u(Lhm8;I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsj7;->b:Lqm7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lsj7;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.main.cloud.drive.view.controler.sort.extlibs.SortCoreImpl"

    new-array v4, v1, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lsj7;->a:Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm7;

    iput-object v2, p0, Lsj7;->b:Lqm7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    iget-object v2, p0, Lsj7;->b:Lqm7;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj7;->b:Lqm7;

    invoke-interface {v0, p1}, Lqm7;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public d(Lsj7$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj7;->b:Lqm7;

    invoke-interface {v0, p1}, Lqm7;->a(Lsj7$a;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj7;->b:Lqm7;

    invoke-interface {v0, p1, p2}, Lqm7;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsj7;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lsj7;->g(IZZ)Z

    move-result v0

    return v0
.end method

.method public g(IZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsj7;->b:Lqm7;

    invoke-interface {v0, p1, p2, p3}, Lqm7;->b(IZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
