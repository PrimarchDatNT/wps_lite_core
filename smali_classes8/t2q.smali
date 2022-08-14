.class public final Lt2q;
.super Ljava/lang/Object;
.source "KNetUtil.java"


# static fields
.field public static volatile a:Lh3q;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lv2q;)Lc6q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Lv2q;",
            ")",
            "Lc6q;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Ls5q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[BZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;Ld6q;)Lc3q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lt2q;->C(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Ls5q;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/util/Map;)Lc6q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lv2q;",
            ")",
            "Lc6q;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ls5q;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ld6q;)Lc3q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lt2q;->G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Ls5q;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Lc6q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv2q;",
            ")",
            "Lc6q;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Ls5q;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lr5q;)Lc3q;
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->b(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lr5q;)Lc6q;
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->c()V

    .line 3
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->c(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lt5q;)Lf3q;
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->a(Lt5q;)Lf3q;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lt5q;)I
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->c()V

    .line 3
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->d(Lt5q;)I

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6q;)I
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lt2q;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lg6q;Lv2q;)I

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lg6q;Lv2q;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lg6q;",
            "Lv2q;",
            ")I"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v0 .. v9}, Ls5q;->m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv2q;Lg6q;)Lt5q;

    move-result-object v0

    invoke-static {v0}, Lt2q;->M(Lt5q;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc3q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->cancelByTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lt2q;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should invoke KNetUtil.init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp3q;->a:Z

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp3q;->b:Z

    return-void
.end method

.method public static f(Lq5q;)Ly2q;
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->g(Lq5q;)Ly2q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLa6q;Lv2q;Lu5q;)Ly2q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "La6q;",
            "Lv2q;",
            "Lu5q;",
            ")",
            "Ly2q;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    .line 4
    invoke-static/range {v1 .. v11}, Ls5q;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;

    move-result-object v0

    invoke-static {v0}, Lt2q;->f(Lq5q;)Ly2q;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ZLa6q;)Ly2q;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v8}, Lt2q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLa6q;Lv2q;Lu5q;)Ly2q;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "La6q;",
            "Lv2q;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    .line 4
    invoke-static/range {v1 .. v11}, Ls5q;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;

    move-result-object v0

    invoke-static {v0}, Lt2q;->j(Lq5q;)I

    move-result v0

    return v0
.end method

.method public static j(Lq5q;)I
    .locals 1

    .line 1
    invoke-static {}, Lt2q;->b()V

    .line 2
    invoke-static {}, Lt2q;->c()V

    .line 3
    invoke-static {}, Lt2q;->q()Lh3q;

    move-result-object v0

    invoke-interface {v0, p0}, Lh3q;->f(Lq5q;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "La6q;",
            "Lv2q;",
            "Lu5q;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v6, p4

    move v8, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    .line 4
    invoke-static/range {v1 .. v11}, Ls5q;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;

    move-result-object v0

    invoke-static {v0}, Lt2q;->j(Lq5q;)I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ZLa6q;)I
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lt2q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;La6q;Lv2q;Lu5q;)I

    move-result p0

    return p0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lp3q;->a:Z

    return-void
.end method

.method public static n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lp3q;->b:Z

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;Ld6q;)Lc3q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Ls5q;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lh3q;
    .locals 2

    .line 1
    sget-object v0, Lt2q;->a:Lh3q;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lt2q;->a:Lh3q;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lt2q;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt2q;->a:Lh3q;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lt2q;->a:Lh3q;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ly3q;

    invoke-direct {v1}, Ly3q;-><init>()V

    sput-object v1, Lt2q;->a:Lh3q;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lt2q;->a:Lh3q;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r(Ljava/lang/String;)Lc6q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lt2q;->s(Ljava/lang/String;Ljava/util/Map;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;)Lc6q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0, v0}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc6q;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lv2q;",
            ")",
            "Lc6q;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ls5q;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lc6q;
    .locals 1

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 5
    invoke-static {p0}, Lt2q;->K(Lr5q;)Lc6q;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Lm3q;Ljava/lang/String;Ljava/lang/String;Ls2q$c;Ls2q$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lt2q;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lt2q;->b:Z

    .line 3
    sput-object p0, Ls2q;->a:Landroid/content/Context;

    .line 4
    sput-object p2, Ls2q;->b:Ljava/lang/String;

    .line 5
    sput-object p3, Ls2q;->c:Ljava/lang/String;

    .line 6
    sput-object p4, Ls2q;->d:Ls2q$c;

    .line 7
    invoke-static {p5}, Ls2q;->b(Ls2q$b;)V

    .line 8
    invoke-static {p1}, Ll3q;->b(Lm3q;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p0}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/Map;Lg3q;)Lt6q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg3q;",
            ")",
            "Lt6q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz3q;

    invoke-direct {v0}, Lz3q;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lz3q;->e(Ljava/lang/String;Ljava/util/Map;Lg3q;)Lt6q;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLv2q;Ld6q;)Lc3q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lc3q;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Ls5q;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[BZLjava/lang/String;Lv2q;Ld6q;)Lr5q;

    move-result-object p0

    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    move-result-object p0

    return-object p0
.end method
