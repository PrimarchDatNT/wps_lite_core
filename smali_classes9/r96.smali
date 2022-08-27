.class public abstract Lr96;
.super Ljava/lang/Object;
.source "BaseTypeFileModule.java"

# interfaces
.implements Lt96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr96$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lr96;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lr96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    .line 2
    iput-wide v0, p0, Lr96;->f:J

    const-wide/32 v0, 0xa00000

    .line 3
    iput-wide v0, p0, Lr96;->g:J

    .line 4
    iput-object p1, p0, Lr96;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr96;->e:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr96;->a:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr96;->b:Ljava/util/List;

    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    sget-object v0, Lr96;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a(Ls96$c;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr96;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lr96;->i(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lr96;->d(Ljava/io/File;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lr96;->m(Ls96$c;Ljava/io/File;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Lr96;->c(Ljava/io/File;Ls96$c;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lr96;->r(Ls96$c;[Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lr96;->n(Ls96$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lr96;->o(Ls96$c;)Z

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lr96;->o(Ls96$c;)Z

    .line 13
    throw v0
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr96;->c(Ljava/io/File;Ls96$c;)V

    return-void
.end method

.method public c(Ljava/io/File;Ls96$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr96;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lr96;->k(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr96;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lr96;->e:Ljava/lang/String;

    iget-object v1, p0, Lr96;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Ls96$c;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :cond_0
    iget v0, p0, Lr96;->c:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lr96;->c:I

    .line 6
    iget-object v0, p0, Lr96;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lr96;->e:Ljava/lang/String;

    iget-object v1, p0, Lr96;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Ls96$c;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lr96;->h:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ls96$c;[Ljava/io/File;)Z
    .locals 3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr96;->p()V

    .line 2
    invoke-virtual {p0}, Lr96;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr96;->d:Ljava/lang/String;

    iget-object v1, p0, Lr96;->a:Ljava/util/List;

    iget-object v2, p0, Lr96;->b:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Ls96$c;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lr96;->h:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lr96;->l(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr96;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr96;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr96;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr96;->g(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lr96;->g:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ls96$c;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr96;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ls96$c;->I0(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ls96$c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr96;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls96$c;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ls96$c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lr96;->f(Ls96$c;[Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r(Ls96$c;[Ljava/io/File;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lr96;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lr96;->f(Ls96$c;[Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p2

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 5
    aget-object v3, p2, v2

    .line 6
    invoke-virtual {p0, v3}, Lr96;->s(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v3}, Lr96;->m(Ls96$c;Ljava/io/File;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Lr96;->i(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Lr96;->d(Ljava/io/File;)V

    .line 11
    new-instance v6, Lr96$a;

    invoke-direct {v6, p0, v4, v5, v3}, Lr96$a;-><init>(Lr96;JLjava/io/File;)V

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, v3, p1}, Lr96;->c(Ljava/io/File;Ls96$c;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-wide v2, p0, Lr96;->f:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 18
    iget-wide v6, p0, Lr96;->f:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lr96;->f(Ls96$c;[Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_8

    return-void

    :cond_8
    add-long/2addr v2, v4

    const/4 v6, 0x0

    .line 21
    :goto_2
    array-length v7, p2

    if-ge v6, v7, :cond_6

    .line 22
    aget-object v7, p2, v6

    .line 23
    invoke-virtual {p0, v7}, Lr96;->s(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p1, v7}, Lr96;->m(Ls96$c;Ljava/io/File;)V

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 26
    invoke-virtual {p0, v7}, Lr96;->i(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {p0, v7}, Lr96;->d(Ljava/io/File;)V

    .line 28
    new-instance v8, Lr96$a;

    invoke-direct {v8, p0, v2, v3, v7}, Lr96$a;-><init>(Lr96;JLjava/io/File;)V

    .line 29
    invoke-virtual {v8, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 30
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_b
    invoke-virtual {p0, v7, p1}, Lr96;->c(Ljava/io/File;Ls96$c;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public s(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr96;->d:Ljava/lang/String;

    return-void
.end method
