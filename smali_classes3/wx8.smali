.class public Lwx8;
.super Ljava/lang/Object;
.source "PathUploadParser.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lsx8;

.field public final c:Lpx8;

.field public final d:Lrx8;


# direct methods
.method public constructor <init>(Ljava/io/File;Lpx8;Lrx8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsx8;

    invoke-direct {v0}, Lsx8;-><init>()V

    iput-object v0, p0, Lwx8;->b:Lsx8;

    .line 3
    iput-object p1, p0, Lwx8;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lwx8;->c:Lpx8;

    .line 5
    iput-object p3, p0, Lwx8;->d:Lrx8;

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwx8;->a:Ljava/io/File;

    iget-object v1, p0, Lwx8;->d:Lrx8;

    invoke-static {v0, v1}, Lvx8;->d(Ljava/io/File;Lrx8;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ltx8;

    iget-object v2, p0, Lwx8;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltx8;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ltx8;->i(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v1}, Lwx8;->a(Ltx8;)V

    .line 5
    new-instance v0, Lux8;

    iget-object v2, p0, Lwx8;->c:Lpx8;

    iget-object v3, p0, Lwx8;->d:Lrx8;

    invoke-direct {v0, v1, v2, v3}, Lux8;-><init>(Ltx8;Lpx8;Lrx8;)V

    invoke-virtual {v0}, Lux8;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    iget-object v0, p0, Lwx8;->c:Lpx8;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lpx8;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ltx8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v1, p0, Lwx8;->b:Lsx8;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ltx8;->i(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ltx8;->i(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx8;

    .line 11
    invoke-static {p1, v1}, Lvx8;->a(Ltx8;Ltx8;)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lvx8;->b(Ljava/util/List;Ltx8;)I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 13
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lvx8;->c(Ljava/util/List;Ltx8;)Ltx8;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Ltx8;->b(Ltx8;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ltx8;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx8;

    .line 19
    invoke-virtual {p0, v0}, Lwx8;->a(Ltx8;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lwx8;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lqx8;

    invoke-direct {v0, p0}, Lqx8;-><init>(Lwx8;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
