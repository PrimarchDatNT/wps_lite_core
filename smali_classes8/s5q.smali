.class public final Ls5q;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lr5q$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 3
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;ZLv2q;Ld6q;)Lr5q$a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ld6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lr5q$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls5q;->a(Ljava/lang/String;I)Lr5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lp5q$a;->v(Ljava/lang/String;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 3
    invoke-virtual {p0, p3}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 4
    invoke-virtual {p0, p5}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 5
    invoke-virtual {p0, p4}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p0, Lr5q$a;

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lq5q$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lq5q$a;

    invoke-direct {v0}, Lq5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lq5q$a;

    .line 3
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lq5q$a;

    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q$a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lu5q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # La6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu5q;",
            "Lv2q;",
            "La6q;",
            ")",
            "Lq5q$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls5q;->c(Ljava/lang/String;I)Lq5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lq5q$a;

    .line 3
    invoke-virtual {p0, p3}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lq5q$a;

    .line 4
    invoke-virtual {p0, p6}, Lp5q$a;->v(Ljava/lang/String;)Lp5q$a;

    check-cast p0, Lq5q$a;

    .line 5
    invoke-virtual {p0, p7}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast p0, Lq5q$a;

    .line 6
    invoke-virtual {p0, p4}, Lq5q$a;->z(Ljava/lang/String;)Lq5q$a;

    .line 7
    invoke-virtual {p0, p5}, Lq5q$a;->A(Ljava/lang/String;)Lq5q$a;

    .line 8
    invoke-virtual {p0, p8}, Lq5q$a;->B(Z)Lq5q$a;

    .line 9
    invoke-virtual {p0, p11}, Lq5q$a;->y(La6q;)Lq5q$a;

    .line 10
    invoke-virtual {p0, p10}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p0, Lq5q$a;

    .line 11
    invoke-virtual {p0, p9}, Lp5q$a;->p(Lu5q;)Lp5q$a;

    check-cast p0, Lq5q$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Lt5q$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt5q$a;

    invoke-direct {v0}, Lt5q$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lt5q$a;

    .line 3
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lt5q$a;

    return-object v0
.end method

.method public static f(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv2q;Lg6q;)Lt5q$a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lg6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Lg6q;",
            ")",
            "Lt5q$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls5q;->e(Ljava/lang/String;I)Lt5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lt5q$a;

    .line 3
    invoke-virtual {p0, p3}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lt5q$a;

    .line 4
    invoke-virtual {p0, p4}, Lt5q$a;->A(Ljava/lang/String;)Lt5q$a;

    .line 5
    invoke-virtual {p0, p5}, Lt5q$a;->B(Ljava/lang/String;)Lt5q$a;

    .line 6
    invoke-virtual {p0, p6}, Lt5q$a;->z(Ljava/lang/String;)Lt5q$a;

    .line 7
    invoke-virtual {p0, p7}, Lp5q$a;->v(Ljava/lang/String;)Lp5q$a;

    check-cast p0, Lt5q$a;

    .line 8
    invoke-virtual {p0, p10}, Lt5q$a;->y(Lg6q;)Lt5q$a;

    .line 9
    invoke-virtual {p0, p9}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast p0, Lt5q$a;

    .line 10
    invoke-virtual {p0, p8}, Lp5q$a;->w(Z)Lp5q$a;

    check-cast p0, Lt5q$a;

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu5q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # La6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu5q;",
            "Lv2q;",
            "La6q;",
            ")",
            "Lq5q;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Ls5q;->d(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lq5q;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ld6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            ">;Z",
            "Ljava/lang/String;",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lr5q;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Ls5q;->b(Ljava/lang/String;ILjava/lang/String;ZLv2q;Ld6q;)Lr5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 3
    invoke-virtual {p0, p2}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 4
    invoke-virtual {p0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu5q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # La6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu5q;",
            "Lv2q;",
            "La6q;",
            ")",
            "Lq5q;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Ls5q;->d(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu5q;Lv2q;La6q;)Lq5q$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lq5q;

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ld6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lr5q;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-static/range {v0 .. v5}, Ls5q;->b(Ljava/lang/String;ILjava/lang/String;ZLv2q;Ld6q;)Lr5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 3
    invoke-virtual {p0, p2}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 4
    invoke-virtual {p0, p3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 5
    invoke-virtual {p0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[BZLjava/lang/String;Lv2q;Ld6q;)Lr5q;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ld6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "[BZ",
            "Ljava/lang/String;",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lr5q;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p6

    move v3, p5

    move-object v4, p7

    move-object v5, p8

    .line 1
    invoke-static/range {v0 .. v5}, Ls5q;->b(Ljava/lang/String;ILjava/lang/String;ZLv2q;Ld6q;)Lr5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 3
    invoke-virtual {p0, p2}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 4
    invoke-virtual {p0, p3}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 5
    invoke-virtual {p0, p4}, Lr5q$a;->B([B)Lr5q$a;

    .line 6
    invoke-virtual {p0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lv2q;Ld6q;)Lr5q;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ld6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            ">;Z",
            "Ljava/lang/String;",
            "Lv2q;",
            "Ld6q<",
            "TT;>;)",
            "Lr5q;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-static/range {v0 .. v5}, Ls5q;->b(Ljava/lang/String;ILjava/lang/String;ZLv2q;Ld6q;)Lr5q$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 3
    invoke-virtual {p0, p2}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p0, Lr5q$a;

    .line 4
    invoke-virtual {p0}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv2q;Lg6q;)Lt5q;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lv2q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lg6q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lv2q;",
            "Lg6q;",
            ")",
            "Lt5q;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Ls5q;->f(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv2q;Lg6q;)Lt5q$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp5q$a;->k()Lp5q;

    move-result-object v0

    check-cast v0, Lt5q;

    return-object v0
.end method
