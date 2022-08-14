.class public Lzk5$a;
.super Ljava/lang/Thread;
.source "PluginH5Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk5;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzk5;


# direct methods
.method public constructor <init>(Lzk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk5$a;->B:Lzk5;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzk5$a;->B:Lzk5;

    invoke-static {v0}, Lzk5;->a(Lzk5;)V

    .line 2
    iget-object v0, p0, Lzk5$a;->B:Lzk5;

    invoke-static {v0}, Lzk5;->b(Lzk5;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4
    iget-object v2, p0, Lzk5$a;->B:Lzk5;

    invoke-static {v2}, Lzk5;->b(Lzk5;)Landroid/app/Application;

    move-result-object v3

    const v5, 0xea60

    const-wide/32 v6, 0x36ee80

    move-object v4, v0

    move-wide v8, v10

    invoke-static/range {v2 .. v9}, Lzk5;->d(Lzk5;Landroid/app/Application;Ljava/util/List;IJJ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk5;

    .line 6
    iput-wide v10, v3, Lqk5;->d0:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lqk5;->e0:J

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk5;

    .line 9
    iget-object v6, v3, Lqk5;->B:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lvk5;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget v5, v5, Lvk5;->B:I

    iput v5, v3, Lqk5;->c0:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lzk5$a;->B:Lzk5;

    invoke-static {v0, v1}, Lzk5;->e(Lzk5;Ljava/util/List;)V

    return-void
.end method
