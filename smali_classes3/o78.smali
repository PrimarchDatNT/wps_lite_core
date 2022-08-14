.class public Lo78;
.super Ljava/lang/Object;
.source "UploadLocalFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public a:Lo68;

.field public b:Lv68$l;

.field public c:Lv68;


# direct methods
.method public constructor <init>(Lo68;Lv68$l;Lv68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo78;->a:Lo68;

    .line 3
    iput-object p2, p0, Lo78;->b:Lv68$l;

    .line 4
    iput-object p3, p0, Lo78;->c:Lv68;

    return-void
.end method

.method public static synthetic b(Lo78;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Lo78;->c:Lv68;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Lo78;->c:Lv68;

    invoke-virtual {v1}, Lv68;->m()Li68;

    move-result-object v1

    invoke-virtual {v1}, Li68;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    .line 4
    invoke-virtual {v2}, Lz68;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo78;->c:Lv68;

    invoke-virtual {v2}, Lv68;->m()Li68;

    move-result-object v2

    invoke-virtual {v2}, Li68;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz68;

    .line 10
    invoke-virtual {p0, v3, v1}, Lo78;->c(Lz68;Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Lz68;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v5, p0, Lo78;->a:Lo68;

    iget-object v4, p0, Lo78;->b:Lv68$l;

    invoke-interface {v4}, Lv68$l;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v4, p0, Lo78;->c:Lv68;

    invoke-virtual {v4}, Lv68;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v3}, Lz68;->e()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lz68;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo78$a;

    invoke-direct {v11, p0, v2}, Lo78$a;-><init>(Lo78;Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-interface/range {v5 .. v11}, Lo68;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo68$a;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    invoke-interface {p1}, Lh68;->a()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {p1}, Lh68;->a()V

    :goto_2
    return-void

    .line 18
    :cond_4
    new-instance p1, Lc78;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc78;-><init>(I)V

    throw p1
.end method

.method public final c(Lz68;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz68;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lz68;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz68;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lz68;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p2}, Lqgh;->L(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    invoke-virtual {p1, v2}, Lz68;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
