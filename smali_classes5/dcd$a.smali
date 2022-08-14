.class public Ldcd$a;
.super Ljava/lang/Object;
.source "CloudSpaceManagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldcd;


# direct methods
.method public constructor <init>(Ldcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcd$a;->B:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v0}, Ldcd;->a(Ldcd;)Lx9d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v1, v0}, Ldcd;->b(Ldcd;Landroid/os/Message;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v2, v0, Lx9d;->b:Z

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v1, v0}, Ldcd;->b(Ldcd;Landroid/os/Message;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lx9d;->e:Lx9d$b;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v1, v0}, Ldcd;->b(Ldcd;Landroid/os/Message;)V

    return-void

    .line 13
    :cond_2
    new-instance v1, Ly9d;

    invoke-direct {v1}, Ly9d;-><init>()V

    .line 14
    iget-wide v2, v0, Lx9d$b;->b:J

    iput-wide v2, v1, Ly9d;->B:J

    .line 15
    iget-wide v2, v0, Lx9d$b;->a:J

    iput-wide v2, v1, Ly9d;->I:J

    .line 16
    iget-wide v2, v0, Lx9d$b;->e:J

    .line 17
    iget-wide v2, v0, Lx9d$b;->h:J

    iput-wide v2, v1, Ly9d;->S:J

    .line 18
    iget-object v2, v0, Lx9d$b;->g:Ljava/lang/String;

    iput-object v2, v1, Ly9d;->T:Ljava/lang/String;

    .line 19
    iget-wide v2, v0, Lx9d$b;->f:J

    iput-wide v2, v1, Ly9d;->U:J

    .line 20
    iget-wide v2, v0, Lx9d$b;->i:J

    iput-wide v2, v1, Ly9d;->V:J

    .line 21
    iget-wide v2, v0, Lx9d$b;->j:J

    iput-wide v2, v1, Ly9d;->W:J

    .line 22
    iget v2, v0, Lx9d$b;->d:I

    iput v2, v1, Ly9d;->X:I

    .line 23
    iget-object v0, v0, Lx9d$b;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    .line 25
    :try_start_0
    iget-object v4, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v4}, Ldcd;->c(Ldcd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lfed;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v6, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v6}, Ldcd;->d(Ldcd;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lfed;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :catch_1
    :goto_0
    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx9d$a;

    if-nez v7, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    iget-wide v8, v7, Lx9d$a;->e:J

    cmp-long v10, v8, v4

    if-nez v10, :cond_4

    .line 30
    iget-wide v7, v7, Lx9d$a;->d:J

    iput-wide v7, v1, Ly9d;->Y:J

    goto :goto_2

    :cond_4
    cmp-long v10, v8, v2

    if-nez v10, :cond_5

    .line 31
    iget-wide v7, v7, Lx9d$a;->d:J

    iput-wide v7, v1, Ly9d;->Z:J

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 32
    :cond_6
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "group_space_share_all_key"

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x6

    .line 35
    iput v1, v0, Landroid/os/Message;->what:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 37
    iget-object v1, p0, Ldcd$a;->B:Ldcd;

    invoke-static {v1, v0}, Ldcd;->b(Ldcd;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "Space"

    const-string v2, "catch share data exception"

    .line 38
    invoke-static {v1, v2, v0}, Lbbd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
