.class public Lbl9;
.super Ljava/lang/Object;
.source "CloudFileDownloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl9$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lbl9;->b(Landroid/content/Context;Lbh8;Ljava/lang/String;Lbl9$b;Ljava/util/Map;Lg48;ZZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lbh8;Ljava/lang/String;Lbl9$b;Ljava/util/Map;Lg48;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh8;",
            "Ljava/lang/String;",
            "Lbl9$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg48;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v1, p3

    .line 1
    iget v0, v6, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget v0, v6, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, Lbh8;->c:I

    .line 3
    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, Lbh8;->c:I

    .line 4
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v6, Lbh8;->c:I

    .line 5
    invoke-static {v0}, Lfh8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v6, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, Lbh8;->c:I

    .line 7
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    :cond_1
    iget-object v0, v6, Lbh8;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v1, v0, v7}, Lbl9$b;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    new-instance v11, Lbl9$a;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lbl9$a;-><init>(Lbl9$b;Landroid/content/Context;Lbh8;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget v0, v6, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lbl9;->d(Lbh8;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v8

    iget-object v9, v6, Lbh8;->o:Ld08;

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Lv38;->k(Ld08;ZLp38;Landroid/content/Context;Lg48;ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lbh8;Lbl9$b;Lg48;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lbl9;->b(Landroid/content/Context;Lbh8;Ljava/lang/String;Lbl9$b;Ljava/util/Map;Lg48;ZZ)V

    return-void
.end method

.method public static d(Lbh8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbh8;->o:Ld08;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld08;->isStar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
