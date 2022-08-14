.class public Lx5f;
.super Ljava/lang/Object;
.source "ConvertChainController.java"


# instance fields
.field public a:Lln3;

.field public b:Lu5f;


# direct methods
.method public constructor <init>(Lu5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5f;->b:Lu5f;

    return-void
.end method

.method public static synthetic a(Lx5f;Lq6f;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx5f;->d(Lq6f;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic b(Lx5f;Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx5f;->e(Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5f;->a:Lln3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5f;->a:Lln3;

    invoke-virtual {v0}, Lln3;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lq6f;Ljava/lang/Throwable;J)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/bean/TaskParams;-><init>()V

    const-string v1, "fail"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    iput-wide v1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    .line 4
    iget-object p1, p1, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object p2, p0, Lx5f;->b:Lu5f;

    invoke-static {p1, v0}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu5f;->response(Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(Lq6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/bean/TaskParams;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v0, "success"

    .line 2
    iput-object v0, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->I:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->T:J

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p4, p1, Lq6f;->f:[Ljava/lang/String;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->S:[Ljava/lang/String;

    .line 10
    iget-object p3, p1, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    iget-object p3, p3, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    iput-object p3, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lq6f;->c:Ljava/lang/String;

    iput-object p1, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->V:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object p3, p0, Lx5f;->b:Lu5f;

    invoke-static {p1, p2}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu5f;->response(Landroid/os/Bundle;)Z

    return-void
.end method

.method public f(Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lq6f;

    invoke-direct {v2}, Lq6f;-><init>()V

    .line 3
    iput-object p1, v2, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    .line 4
    new-instance v3, La6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, La6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lw6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lw6f;-><init>(Lu5f;La6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Ls6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Ls6f;-><init>(Lu5f;La6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lv6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lv6f;-><init>(Lu5f;La6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lu6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lu6f;-><init>(Lu5f;La6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lx5f$a;

    invoke-direct {v3, p0, v0, v1}, Lx5f$a;-><init>(Lx5f;J)V

    .line 10
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lx5f;->a:Lln3;

    return-void
.end method

.method public g(Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lq6f;

    invoke-direct {v2}, Lq6f;-><init>()V

    .line 3
    iput-object p1, v2, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    .line 4
    new-instance v3, La6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, La6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lw6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lw6f;-><init>(Lu5f;La6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Ls6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Ls6f;-><init>(Lu5f;La6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lb7f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lb7f;-><init>(Lu5f;La6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, La7f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, La7f;-><init>(Lu5f;La6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lx5f$c;

    invoke-direct {v3, p0, v0, v1}, Lx5f$c;-><init>(Lx5f;J)V

    .line 10
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lx5f;->a:Lln3;

    return-void
.end method

.method public h(Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lq6f;

    invoke-direct {v2}, Lq6f;-><init>()V

    .line 3
    iput-object p1, v2, Lq6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;

    .line 4
    new-instance v3, La6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfo;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, La6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lw6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lw6f;-><init>(Lu5f;La6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lx6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lx6f;-><init>(Lu5f;La6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lz6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lz6f;-><init>(Lu5f;La6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Ly6f;

    iget-object v5, p0, Lx5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Ly6f;-><init>(Lu5f;La6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lx5f$b;

    invoke-direct {v3, p0, v0, v1}, Lx5f$b;-><init>(Lx5f;J)V

    .line 10
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lx5f;->a:Lln3;

    return-void
.end method
