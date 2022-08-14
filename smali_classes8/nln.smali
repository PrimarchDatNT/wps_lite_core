.class public final Lnln;
.super Lkln;
.source "RepositoryTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnln$c;,
        Lnln$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loln;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkln;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lnln;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnln;->d:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnln;->e:Z

    .line 6
    iput-object p1, p0, Lnln;->a:Ljava/io/File;

    return-void
.end method

.method public static D(Ljava/io/File;)Lnln;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "can NOT init FinishConfigTable because configFile is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    const-class v2, Lnln;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "configFile does NOT exist"

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lnln;->i(Ljava/io/File;)Lnln;

    move-result-object p0

    monitor-exit v2

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "tablePath(%s) is a dir, but NOT a file!"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lfjn;->h(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "can not delete parent(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v2

    return-object v0

    .line 11
    :cond_2
    invoke-static {p0}, Lnln;->i(Ljava/io/File;)Lnln;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :cond_3
    const-string v0, "configFile exists"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lnln;->r(Ljava/io/File;)Lnln;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/io/File;)Lnln;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lnln;

    invoke-direct {v1, p0}, Lnln;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1}, Lnln;->u()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string v0, "can NOT create new table when update table(%s)"

    .line 4
    invoke-static {v0, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string v0, "has created new table(%s)"

    .line 5
    invoke-static {v0, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static r(Ljava/io/File;)Lnln;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lnln;

    invoke-direct {v1, p0}, Lnln;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v1}, Lnln;->q()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string v0, "can NOT parse table(%s)"

    .line 4
    invoke-static {v0, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    const-string v0, "has parsed table(%s)"

    .line 5
    invoke-static {v0, p0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnln;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qing.wps.cn.complete.cache"

    .line 3
    sput-object v0, Lnln;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "cn.wps.moffice.ent.EntUtils"

    const-string v1, "getCnCloudCooperationHost"

    .line 4
    invoke-static {v0, v1}, Lz46;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".complete.cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnln;->f:Ljava/lang/String;

    .line 6
    :goto_0
    sget-object v0, Lnln;->f:Ljava/lang/String;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnln;->d:J

    return-wide v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public E()Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lnln$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnln;->h()V

    .line 2
    iget-boolean v0, p0, Lnln;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lnln;->a:Ljava/io/File;

    aput-object v3, v0, v2

    const-string v2, "tablePath(%s) has already deleted itself"

    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnln;->u()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "can NOT update table for tablePath(%s)"

    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lnln;->j()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public F(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnln;->l(J)Loln;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lnln;->s(Loln;)Z

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "-1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnln;->m(Ljava/lang/String;)Loln;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lnln;->s(Loln;)Z

    move-result p1

    return p1
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "items is empty"

    .line 2
    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loln;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v0}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfjn;->m(Ljava/io/File;)Z

    .line 5
    invoke-virtual {p0, v0}, Lnln;->s(Loln;)Z

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lnln;->l(J)Loln;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-array p1, v7, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "can NOT find item for fver(%d)"

    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "found item for fver(%d)"

    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Loln;->e()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v2, p1

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lnln;->v(Loln;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "can NOT update table by fver(%d)"

    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v8

    const-string p2, "has updated table by fver(%d)"

    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public J(Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lnln;->m(Ljava/lang/String;)Loln;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v8

    const-string p1, "can NOT find item for historyId(%s)"

    .line 2
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v8

    const-string v2, "found item for historyId(%s)"

    .line 3
    invoke-static {v2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    cmp-long v0, v2, p2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Loln;->c()J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lnln;->v(Loln;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v8

    const-string p1, "can NOT update table by historyId(%s)"

    .line 6
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_2
    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v8

    const-string p1, "has updated table by historyId(%s)"

    .line 7
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnln;->a:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loln;

    .line 4
    invoke-virtual {v2}, Loln;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojn;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnln;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnln;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "tableFile(%s) already NOT exists"

    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lnln;->k()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "can NOT get guidFiles from root(%s)"

    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    array-length v0, v3

    if-ne v2, v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "guidFiles\'s length is 1"

    .line 8
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lnln;->k()Z

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    array-length v2, v3

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    array-length v2, v3

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v4, v3, v1

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmln;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lnln;->d:J

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loln;

    invoke-virtual {p0, v3}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v3, p0, Lnln;->d:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lnln;->d:J

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 25
    invoke-static {v1}, Lfjn;->h(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Lnln;->d:J

    goto :goto_3

    .line 27
    :cond_8
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lnln;->k()Z

    :cond_9
    return-void
.end method

.method public final j()Ljava/util/TreeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lnln$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loln;

    .line 3
    invoke-virtual {v2}, Loln;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnln$c;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0, v2}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v4, p0, v5, v6}, Lnln$c;-><init>(Lnln;J)V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lnln;->e:Z

    .line 3
    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "can NOT delete whole root dir(%s)"

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "has deleted whole root dir(%s)"

    invoke-static {v0, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final l(J)Loln;
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "fver is invalid"

    .line 1
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loln;

    .line 4
    invoke-virtual {v2}, Loln;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lnln;->n(Ljava/util/ArrayList;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Loln;
    .locals 4

    const-string v0, "-1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "historyId is invalid"

    .line 2
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loln;

    .line 5
    invoke-virtual {v2}, Loln;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lnln;->n(Ljava/util/ArrayList;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/ArrayList;)Loln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loln;",
            ">;)",
            "Loln;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "items is emptry"

    .line 2
    invoke-static {v0, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loln;

    return-object p1
.end method

.method public final o(Loln;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnln;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loln;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;Z)Loln;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance v9, Loln;

    move-object v0, v9

    move-wide v1, p2

    move-object v5, p4

    move v6, p5

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Loln;-><init>(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final q()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkln;->a()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v1, "line number not match args.length: %d"

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnln;->k()Z

    return v0

    :cond_0
    const/4 v2, 0x2

    .line 5
    aget-object v2, v1, v2

    iput-object v2, p0, Lnln;->b:Ljava/lang/String;

    .line 6
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_2

    .line 7
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    aget-object v2, v1, v3

    invoke-static {v2}, Loln;->f(Ljava/lang/String;)Loln;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v5, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lnln;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "check contents sha1 OK"

    .line 11
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "check contents sha1 false"

    .line 12
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lnln;->k()Z

    return v0

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public s(Loln;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lnln;->k()Z

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lnln;->u()Z

    move-result p1

    return p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    new-instance v1, Lnln$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnln$b;-><init>(Lnln$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lnln;->u()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnln;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnln;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lnln;->A()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "1"

    const/4 v4, 0x1

    .line 4
    aput-object v2, v0, v4

    .line 5
    iget-object v2, p0, Lnln;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    .line 6
    iget-object v2, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loln;

    add-int/lit8 v6, v1, 0x1

    .line 7
    invoke-virtual {v5}, Loln;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    move v1, v6

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lkln;->e([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "update repository table success"

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catch IOException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "can NOT update repository table"

    .line 11
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final v(Loln;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4}, Loln;->j(J)V

    .line 2
    invoke-virtual {p1, p5}, Loln;->i(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Loln;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p6}, Loln;->h(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Loln;->g(J)V

    .line 6
    invoke-virtual {p0}, Lnln;->t()Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnln;->p(Ljava/lang/String;JLjava/lang/String;Z)Loln;

    move-result-object p1

    .line 2
    iget-object p4, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lnln;->u()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "can NOT create filepath by fver(%d) when update table"

    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "has created filepath by fver(%d)"

    invoke-static {p2, p4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnln;->p(Ljava/lang/String;JLjava/lang/String;Z)Loln;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lnln;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lnln;->u()Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p3, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, p4

    const-string p1, "can NOT create filepath by historyId(%s) when update table"

    .line 4
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, p4

    const-string p1, "has create filepath by historyId(%s)"

    .line 5
    invoke-static {p1, p3}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lnln;->l(J)Loln;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "can NOT find item for fver(%d)"

    invoke-static {p1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "found item for fver(%d)"

    invoke-static {v5, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Loln;->b()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "unfinish item for fver(%d)"

    invoke-static {p1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lnln;->m(Ljava/lang/String;)Loln;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "can NOT find item for historyId(%s)"

    .line 2
    invoke-static {p1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "found item for historyId(%s)"

    .line 3
    invoke-static {v5, v4}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Loln;->b()Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "unfinish item for historyId(%s)"

    .line 5
    invoke-static {p1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lnln;->o(Loln;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
