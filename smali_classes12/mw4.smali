.class public final Lmw4;
.super Ljava/lang/Object;
.source "DriveFileBridge.java"

# interfaces
.implements Lnw4;


# instance fields
.field public a:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lyyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lmw4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw4;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmw4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw4;->i()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Lmw4$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lmw4$b;-><init>(Lmw4;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p4, v7}, Lmw4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmw4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmw4;->a:Lze6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lze6;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmw4;->a:Lze6;

    invoke-virtual {p1, v6}, Lze6;->e(Z)Z

    .line 5
    :cond_1
    new-instance p1, Lmw4$a;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmw4$a;-><init>(Lmw4;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-array p2, v6, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object p1, p0, Lmw4;->a:Lze6;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    return v6
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pdf"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const-string v0, "func_check_file_permission"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "func_docs_save_opt"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lmw4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
