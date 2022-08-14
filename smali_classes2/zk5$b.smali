.class public Lzk5$b;
.super Ljava/lang/Thread;
.source "PluginH5Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk5;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk5$b;->I:Lzk5;

    iput-object p2, p0, Lzk5$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v0, p0, Lzk5$b;->I:Lzk5;

    invoke-static {v0}, Lzk5;->f(Lzk5;)Lal5;

    move-result-object v0

    iget-object v1, p0, Lzk5$b;->I:Lzk5;

    invoke-static {v1}, Lzk5;->b(Lzk5;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lzk5$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9, v2}, Lal5;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzk5$b;->I:Lzk5;

    invoke-static {v0}, Lzk5;->b(Lzk5;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v0, p0, Lzk5$b;->I:Lzk5;

    invoke-static {v0}, Lzk5;->b(Lzk5;)Landroid/app/Application;

    move-result-object v1

    const/16 v3, 0x7530

    const-wide/32 v4, 0x493e0

    move-object v2, v10

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lzk5;->d(Lzk5;Landroid/app/Application;Ljava/util/List;IJJ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk5;

    .line 6
    iput-wide v8, v4, Lqk5;->d0:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lqk5;->e0:J

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk5;

    .line 9
    iget-object v7, v4, Lqk5;->B:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v11, v6, Lvk5;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget v6, v6, Lvk5;->B:I

    iput v6, v4, Lqk5;->c0:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk5;

    .line 13
    iget-object v4, v3, Lqk5;->B:Ljava/lang/String;

    iget-object v5, p0, Lzk5$b;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v2, p0, Lzk5$b;->I:Lzk5;

    invoke-static {v2, v3, v8, v9}, Lzk5;->g(Lzk5;Lqk5;J)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Lqk5;

    invoke-direct {v0}, Lqk5;-><init>()V

    .line 16
    iget-object v2, p0, Lzk5$b;->B:Ljava/lang/String;

    iput-object v2, v0, Lqk5;->B:Ljava/lang/String;

    .line 17
    invoke-static {}, Lxk5;->c()Lxk5;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lxk5;->a(Lqk5;Z)V

    .line 18
    iget-object v0, p0, Lzk5$b;->I:Lzk5;

    const/16 v1, 0x6b

    invoke-static {v0, v8, v9, v1}, Lzk5;->h(Lzk5;JI)Ljava/util/List;

    :cond_5
    return-void
.end method
