.class public Liz8$a;
.super Ljava/util/concurrent/RecursiveAction;
.source "FileScanEngine.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/io/File;

.field public I:Z

.field public S:Z

.field public final synthetic T:Liz8;


# direct methods
.method public constructor <init>(Liz8;Ljava/io/File;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz8$a;->T:Liz8;

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveAction;-><init>()V

    .line 2
    iput-boolean p4, p0, Liz8$a;->S:Z

    .line 3
    iput-boolean p3, p0, Liz8$a;->I:Z

    .line 4
    iput-object p2, p0, Liz8$a;->B:Ljava/io/File;

    .line 5
    invoke-static {p1}, Liz8;->a(Liz8;)Lhz8;

    move-result-object p1

    iget-object p2, p0, Liz8$a;->B:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Liz8$a;->B:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhz8;->k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8$a;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/RecursiveAction;->join()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compute()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Liz8$a;->B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lc39;->b()Ljava/util/HashMap;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v4, p0, Liz8$a;->I:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_4

    .line 9
    :cond_2
    new-instance v3, Liz8$a;

    iget-object v5, p0, Liz8$a;->T:Liz8;

    aget-object v6, v1, v2

    iget-boolean v7, p0, Liz8$a;->S:Z

    invoke-direct {v3, v5, v6, v4, v7}, Liz8$a;-><init>(Liz8;Ljava/io/File;ZZ)V

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/RecursiveAction;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Liz8$a;->T:Liz8;

    aget-object v4, v1, v2

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Liz8$a;->S:Z

    invoke-virtual {v3, v4, v5, v6}, Liz8;->g(Ljava/io/File;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Liz8$a;->b(Ljava/util/List;)V

    return-void
.end method
