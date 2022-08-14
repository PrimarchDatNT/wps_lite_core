.class public final Lcom/google/android/gms/internal/gtm/zzmo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/gtm/zzmz;

.field public final c:Lcom/google/android/gms/common/util/Clock;

.field public final d:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9t<",
            "Lcom/google/android/gms/internal/gtm/zznm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzmz;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzmz;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzmz;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznk;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzmz;",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmo;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->a:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzmo;->c:Lcom/google/android/gms/common/util/Clock;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmo;->b:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmo;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/gtm/zzmo;)Lcom/google/android/gms/internal/gtm/zzmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzmo;->b:Lcom/google/android/gms/internal/gtm/zzmz;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/zzmy;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzmy;->b()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzmy;->c()Lcom/google/android/gms/internal/gtm/zznm;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9t;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc9t;->c(J)V

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->U:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lc9t;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v0, p2}, Lc9t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->d:Ljava/util/Map;

    new-instance v2, Lc9t;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmo;->c:Lcom/google/android/gms/common/util/Clock;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lc9t;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/gtm/zzmw;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 16
    .param p5    # Lcom/google/android/gms/internal/gtm/zzdz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzmw;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/zzmp;",
            "Lcom/google/android/gms/internal/gtm/zzdz;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-nez v6, :cond_0

    const-string v0, "Starting to fetch a new resource"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    const-string v0, "There is no valid resource for the container: "

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->c()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzmx;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sub-int/2addr v6, v1

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    move-object/from16 v7, p4

    .line 7
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/gtm/zzmp;->a(Lcom/google/android/gms/internal/gtm/zzmx;)V

    return-void

    :cond_2
    move-object/from16 v7, p4

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Attempting to fetch container "

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->c()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the default resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 12
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzmo;->b:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->d()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lb9t;

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->a:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lb9t;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    .line 15
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzmz;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown fetching source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->c()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 20
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzmo;->b:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lb9t;

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->a:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lb9t;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    .line 22
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/gtm/zzmz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->c()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v3

    .line 24
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzmo;->d:Ljava/util/Map;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9t;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->c()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzmk;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v4}, Lc9t;->b()J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_7
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzmo;->b:Lcom/google/android/gms/internal/gtm/zzmz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/gtm/zzmz;->h(Ljava/lang/String;)J

    move-result-wide v10

    :goto_2
    const-wide/32 v12, 0xdbba0

    add-long/2addr v10, v12

    .line 29
    iget-object v4, v9, Lcom/google/android/gms/internal/gtm/zzmo;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 30
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzmo;->e:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zznk;

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zznk;-><init>()V

    .line 32
    iget-object v1, v9, Lcom/google/android/gms/internal/gtm/zzmo;->e:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v10, v0

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzmk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from network"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->c(Ljava/lang/String;)V

    .line 34
    iget-object v11, v9, Lcom/google/android/gms/internal/gtm/zzmo;->a:Landroid/content/Context;

    const-wide/16 v13, 0x0

    new-instance v15, Lb9t;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->a:Lcom/google/android/gms/internal/gtm/zzms;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lb9t;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/gtm/zznk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;JLcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzmp;",
            "Lcom/google/android/gms/internal/gtm/zzdz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/gtm/zzmw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gtm/zzmw;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->e()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfd;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfd;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->e()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfd;->f()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/gtm/zzmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzmw;->b(Lcom/google/android/gms/internal/gtm/zzmk;)Lcom/google/android/gms/internal/gtm/zzmw;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzmo;->c(Lcom/google/android/gms/internal/gtm/zzmw;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-void
.end method
