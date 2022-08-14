.class public Lxv9;
.super Ljava/lang/Object;
.source "HomeDataMgr.java"


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxv9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxv9;)I
    .locals 0

    .line 1
    iget p0, p0, Lxv9;->a:I

    return p0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "switch_flag"

    const/16 v2, 0x65

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x66

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x65

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "share"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "star"

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "recent"

    return-object p0
.end method

.method public static g()Lxv9;
    .locals 1

    const-string v0, "data_tag_default"

    .line 1
    invoke-static {v0}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lxv9;
    .locals 3

    .line 1
    sget-object v0, Lxv9;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lxv9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxv9;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lxv9;->b:Ljava/util/Map;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lxv9;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lxv9;->b:Ljava/util/Map;

    new-instance v1, Lxv9;

    invoke-direct {v1}, Lxv9;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    sget-object v0, Lxv9;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv9;

    return-object p0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lxv9;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lxv9;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :cond_3
    return p0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x65

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxv9;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(ZJJILv18;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJI",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lxv9;->j(ZZJJILv18;)V

    return-void
.end method

.method public j(ZZJJILv18;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJI",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lxv9;->k(ZZJJIZLv18;)V

    return-void
.end method

.method public k(ZZJJIZLv18;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJJIZ",
            "Lv18<",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static {}, Lsv9;->a()Lsv9;

    move-result-object v1

    iget v2, v0, Lxv9;->a:I

    invoke-virtual {v1, v2}, Lsv9;->b(I)Ldw9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v12, Lvv9;

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v2

    invoke-virtual {v2}, Lcw9;->t()Z

    move-result v10

    new-instance v11, Lxv9$a;

    iget v2, v0, Lxv9;->a:I

    move-object/from16 v3, p9

    invoke-direct {v11, p0, v2, v3}, Lxv9$a;-><init>(Lxv9;ILu18;)V

    move-object v2, v12

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lvv9;-><init>(ZZJJIZLv18;)V

    move/from16 v2, p8

    .line 3
    invoke-virtual {v12, v2}, Lvv9;->a(Z)V

    .line 4
    invoke-interface {v1, v12}, Ldw9;->a(Lvv9;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsv9;->a()Lsv9;

    move-result-object v0

    iget v1, p0, Lxv9;->a:I

    invoke-virtual {v0, v1}, Lsv9;->b(I)Ldw9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lvv9;

    invoke-direct {v1, p1}, Lvv9;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldw9;->a(Lvv9;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxv9;->a:I

    return-void
.end method
