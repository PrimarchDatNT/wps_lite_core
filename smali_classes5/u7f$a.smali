.class public Lu7f$a;
.super Ljava/lang/Object;
.source "TaskCenterDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7f;->w(JLjava/lang/String;Lu7f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lu7f$g;

.field public final synthetic S:Lu7f;


# direct methods
.method public constructor <init>(Lu7f;Ljava/lang/String;Lu7f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7f$a;->S:Lu7f;

    iput-object p2, p0, Lu7f$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lu7f$a;->I:Lu7f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu7f$a;->S:Lu7f;

    iget-object v1, p0, Lu7f$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lu7f;->a(Lu7f;Ljava/lang/String;)Li8f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Li8f;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TaskCenterDM"

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8f;

    .line 4
    iget v6, v4, Lh8f;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    .line 5
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v3}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v3

    iget-object v5, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v3}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v3

    iget-object v5, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v3}, Lu7f;->g(Lu7f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lv7f;->i(Lh8f;)V

    .line 8
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v3}, Lu7f;->h(Lu7f;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v4, Lh8f;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v6

    iget-object v7, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v6, v4, Lh8f;->e:I

    if-eq v6, v8, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->g(Lu7f;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lv7f;->g(Lh8f;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->g(Lu7f;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v6

    invoke-virtual {v6, v4}, Lv7f;->f(Lh8f;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->g(Lu7f;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v6

    iget-object v7, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lv7f;->b(Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "taskcenterApi loop job finished status "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lh8f;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " jobId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " callbacks:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lu7f$a;->S:Lu7f;

    .line 15
    invoke-static {v7}, Lu7f;->i(Lu7f;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v5, v6}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v6

    iget-object v7, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v6, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v6}, Lu7f;->h(Lu7f;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v4, Lh8f;->b:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "taskcenterApi loop runningList mCacheRunningIds remove "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v4}, Lu7f;->j(Lu7f;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    iget-object v4, p0, Lu7f$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lu7f;->k(Lu7f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lu7f;->l(Lu7f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    const-wide/16 v2, 0x1388

    iget-object v4, p0, Lu7f$a;->B:Ljava/lang/String;

    iget-object v6, p0, Lu7f$a;->I:Lu7f$g;

    invoke-static {v1, v2, v3, v4, v6}, Lu7f;->c(Lu7f;JLjava/lang/String;Lu7f$g;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v3}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 24
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    iget-object v4, p0, Lu7f$a;->B:Ljava/lang/String;

    invoke-static {v3}, Lu7f;->b(Lu7f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v4, v6, v2}, Lu7f;->e(Lu7f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    iget-object v3, p0, Lu7f$a;->S:Lu7f;

    iget-object v4, p0, Lu7f$a;->B:Ljava/lang/String;

    invoke-static {v3}, Lu7f;->k(Lu7f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v4, v6, v2}, Lu7f;->e(Lu7f;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v1}, Lu7f;->d(Lu7f;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v1}, Lu7f;->d(Lu7f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_9
    :goto_2
    iget-object v1, p0, Lu7f$a;->I:Lu7f$g;

    if-eqz v1, :cond_a

    .line 29
    invoke-interface {v1, v0}, Lu7f$g;->a(Li8f;)V

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskcenterApi loop runningList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    invoke-static {v1}, Lu7f;->f(Lu7f;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cacheIds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7f$a;->S:Lu7f;

    .line 31
    invoke-static {v1}, Lu7f;->h(Lu7f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_b
    :goto_3
    iget-object v0, p0, Lu7f$a;->S:Lu7f;

    iget-object v1, p0, Lu7f$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lu7f;->b(Lu7f;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lu7f;->e(Lu7f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    iget-object v0, p0, Lu7f$a;->I:Lu7f$g;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lu7f$g;->a(Li8f;)V

    :cond_c
    return-void
.end method
