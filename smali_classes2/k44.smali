.class public Lk44;
.super Ljava/lang/Object;
.source "Infoflow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk44$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lm44;

.field public c:Ll44;

.field public d:Lr44;

.field public e:Lh44;

.field public f:Lq44;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk44;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lk44;->b:Lm44;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm44;Lr44;Lh44;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk44;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lk44;->b:Lm44;

    .line 7
    iput-object p3, p0, Lk44;->d:Lr44;

    .line 8
    iput-object p4, p0, Lk44;->e:Lh44;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "infoflow_navigationbar"

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-static {}, Lqp2;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "writer_navigationBarVisible"

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lqp2;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "pdf_navigationBarVisible"

    .line 6
    :goto_0
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk44;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v2, "on"

    const-string v3, "infoflow"

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget v4, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v4, :cond_4

    iget-object v4, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Llgh;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-static {v0, v3}, Lr63;->d(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    :goto_0
    return v1

    .line 8
    :cond_5
    invoke-static {v3}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    iget v3, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v3, :cond_7

    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk44;->a:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0}, Ld54;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->onResume()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->onStop()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll44;->e()V

    :cond_0
    return-void
.end method

.method public h(Lk44$b;)V
    .locals 2

    .line 1
    new-instance v0, Lk44$a;

    invoke-direct {v0, p0, p1}, Lk44$a;-><init>(Lk44;Lk44$b;)V

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i(Landroid/widget/ListView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk44;->c:Ll44;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll44;->d(Landroid/widget/ListView;)V

    :cond_0
    return-void
.end method

.method public j(Lq44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk44;->f:Lq44;

    return-void
.end method
