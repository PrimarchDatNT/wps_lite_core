.class public Ln78;
.super Ljava/lang/Object;
.source "UploadCloudFlow.java"

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
    iput-object p1, p0, Ln78;->a:Lo68;

    .line 3
    iput-object p2, p0, Ln78;->b:Lv68$l;

    .line 4
    iput-object p3, p0, Ln78;->c:Lv68;

    return-void
.end method

.method public static synthetic b(Ln78;)Lv68;
    .locals 0

    .line 1
    iget-object p0, p0, Ln78;->c:Lv68;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Ln78;->c:Lv68;

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

    .line 3
    invoke-virtual {v2}, Lz68;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1}, Lh68;->a()V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    .line 9
    iget-object v3, p0, Ln78;->a:Lo68;

    iget-object v4, p0, Ln78;->b:Lv68$l;

    invoke-interface {v4}, Lv68$l;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Ln78;->c:Lv68;

    invoke-virtual {v5}, Lv68;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lz68;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ln78$a;

    invoke-direct {v9, p0, v2, v1}, Ln78$a;-><init>(Ln78;Lz68;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface/range {v3 .. v9}, Lo68;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo68$a;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 11
    invoke-interface {p1}, Lh68;->a()V

    return-void
.end method
