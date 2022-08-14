.class public Ly5f;
.super Ljava/lang/Object;
.source "ConvertChainControllerV5.java"


# instance fields
.field public a:Lln3;

.field public b:Lu5f;


# direct methods
.method public constructor <init>(Lu5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5f;->b:Lu5f;

    return-void
.end method

.method public static synthetic a(Ly5f;Lr6f;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly5f;->e(Lr6f;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic b(Ly5f;Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly5f;->f(Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5f;->a:Lln3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5f;->a:Lln3;

    invoke-virtual {v0}, Lln3;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lr6f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr6f;->h:Ljava/lang/String;

    const-string v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lr6f;->h:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Lr6f;Ljava/lang/Throwable;J)V
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
    iget-object p3, p1, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object p3, p3, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    iput-object p3, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object p3, p0, Ly5f;->b:Lu5f;

    invoke-static {p2, v0}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lu5f;->response(Landroid/os/Bundle;)Z

    .line 8
    invoke-virtual {p0, p1}, Ly5f;->d(Lr6f;)V

    return-void
.end method

.method public final f(Lr6f;Lcn/wps/moffice/serviceapp/bean/TaskParams;J)V
    .locals 5

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
    iget-object p4, p1, Lr6f;->f:[Ljava/lang/String;

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p4, v2

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

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
    iget-object p3, p1, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    iget-object p3, p3, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    iput-object p3, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->B:Ljava/lang/String;

    .line 11
    iget-object p3, p1, Lr6f;->c:Ljava/lang/String;

    iput-object p3, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->V:Ljava/lang/String;

    .line 12
    iget-object p3, p1, Lr6f;->e:Ljava/util/List;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1203f0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lr6f;->e:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcn/wps/moffice/serviceapp/bean/TaskParams;->U:Ljava/lang/String;

    .line 16
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object p4, p0, Ly5f;->b:Lu5f;

    invoke-static {p3, p2}, Ls5f;->d(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p4, p2}, Lu5f;->response(Landroid/os/Bundle;)Z

    .line 18
    invoke-virtual {p0, p1}, Ly5f;->d(Lr6f;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lr6f;

    invoke-direct {v2}, Lr6f;-><init>()V

    .line 3
    iput-object p1, v2, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 4
    new-instance v3, Lb6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lb6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lh7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lh7f;-><init>(Lu5f;Lb6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lg7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lg7f;-><init>(Lu5f;Lb6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lc7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lc7f;-><init>(Lu5f;Lb6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lf7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lf7f;-><init>(Lu5f;Lb6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Le7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Le7f;-><init>(Lu5f;Lb6f;)V

    .line 10
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Ly5f$a;

    invoke-direct {v3, p0, v0, v1}, Ly5f$a;-><init>(Ly5f;J)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ly5f;->a:Lln3;

    return-void
.end method

.method public h(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lr6f;

    invoke-direct {v2}, Lr6f;-><init>()V

    .line 3
    iput-object p1, v2, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 4
    new-instance v3, Ln7f;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    invoke-direct {v3, p1}, Ln7f;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Ls7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Ls7f;-><init>(Lu5f;Ln7f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lr7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lr7f;-><init>(Lu5f;Ln7f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lq7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lq7f;-><init>(Lu5f;Ln7f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lp7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lp7f;-><init>(Lu5f;Ln7f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Ly5f$d;

    invoke-direct {v3, p0, v0, v1}, Ly5f$d;-><init>(Ly5f;J)V

    .line 10
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ly5f;->a:Lln3;

    return-void
.end method

.method public i(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lr6f;

    invoke-direct {v2}, Lr6f;-><init>()V

    .line 3
    iput-object p1, v2, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 4
    new-instance v3, Lb6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lb6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lh7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lh7f;-><init>(Lu5f;Lb6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lg7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lg7f;-><init>(Lu5f;Lb6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lc7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lc7f;-><init>(Lu5f;Lb6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lm7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lm7f;-><init>(Lu5f;Lb6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Ll7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Ll7f;-><init>(Lu5f;Lb6f;)V

    .line 10
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Ly5f$c;

    invoke-direct {v3, p0, v0, v1}, Ly5f$c;-><init>(Ly5f;J)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ly5f;->a:Lln3;

    return-void
.end method

.method public j(Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lr6f;

    invoke-direct {v2}, Lr6f;-><init>()V

    .line 3
    iput-object p1, v2, Lr6f;->g:Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;

    .line 4
    new-instance v3, Lb6f;

    iget-object v4, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    iget-object v5, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lb6f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lpn3;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v4, Lh7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lh7f;-><init>(Lu5f;Lb6f;)V

    .line 6
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lg7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lg7f;-><init>(Lu5f;Lb6f;)V

    .line 7
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Li7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Li7f;-><init>(Lu5f;Lb6f;)V

    .line 8
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lk7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lk7f;-><init>(Lu5f;Lb6f;)V

    .line 9
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v4, Lj7f;

    iget-object v5, p0, Ly5f;->b:Lu5f;

    invoke-direct {v4, v5, v3}, Lj7f;-><init>(Lu5f;Lb6f;)V

    .line 10
    invoke-virtual {p1, v4}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Ly5f$b;

    invoke-direct {v3, p0, v0, v1}, Ly5f$b;-><init>(Ly5f;J)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Ly5f;->a:Lln3;

    return-void
.end method
