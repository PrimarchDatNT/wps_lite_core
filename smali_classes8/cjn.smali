.class public Lcjn;
.super Ldjn;
.source "CloudStarOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjn$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldjn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcjn$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjn;-><init>()V

    return-void
.end method

.method public static F()Lcjn;
    .locals 1

    .line 1
    sget-object v0, Lcjn$b;->a:Lcjn;

    return-object v0
.end method

.method public static x(Ljava/lang/String;Lkvp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->O0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lmjn;->e(Ljava/lang/String;Lkvp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object p0

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggn;->M(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object p0

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lggn;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0}, Logn;->n1()Ldyp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    iget v1, p0, Ldyp;->S:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldyp;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object p1

    iget-object p0, p0, Ldyp;->I:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lggn;->M(Ljava/lang/String;)V

    return v2

    :cond_3
    if-eqz p0, :cond_4

    .line 8
    iget p0, p0, Ldyp;->S:I

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p0

    invoke-virtual {p0}, Logn;->w2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception p0

    .line 10
    instance-of p1, p0, Ltpp;

    if-nez p1, :cond_6

    return v0

    .line 11
    :cond_6
    check-cast p0, Ltpp;

    throw p0
.end method


# virtual methods
.method public A(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v3

    invoke-virtual {v3, p1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 9
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnup;

    if-nez v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v7, Lbue;

    invoke-direct {v7, v6}, Lbue;-><init>(Lnup;)V

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v6, Lnup;->T:Ljava/lang/String;

    .line 13
    aput-object v6, v3, v5

    .line 14
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnup;

    .line 17
    iget-object v5, v5, Lnup;->T:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbue;

    .line 20
    invoke-virtual {p1}, Lbue;->b()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x1

    .line 22
    invoke-virtual {p1, v5, v6}, Lbue;->c(J)V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lbue;->a()Lyte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p2
.end method

.method public B(Ljava/lang/String;Lkvp;JJZ)Ldjn$b;
    .locals 9

    const-string v8, "source"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcjn;->C(Ljava/lang/String;Lkvp;JJZLjava/lang/String;)Ldjn$b;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;Lkvp;JJZLjava/lang/String;)Ldjn$b;
    .locals 10

    const-string v9, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-super/range {v0 .. v9}, Ldjn;->h(Ljava/lang/String;Lkvp;JJZLjava/lang/String;Ljava/lang/String;)Ldjn$b;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;Lkvp;ZLjava/lang/String;)Ldjn$b;
    .locals 6

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-super/range {v0 .. v5}, Ldjn;->i(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;)Ldjn$b;

    move-result-object p1

    return-object p1
.end method

.method public E([Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Layp;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "1"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldjn;->j([Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final G(ZLjava/lang/String;)Layp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    const-string v0, "1"

    .line 1
    invoke-super {p0, p1, p2, v0}, Ldjn;->n(ZLjava/lang/String;Ljava/lang/String;)Layp;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcjn;->G(ZLjava/lang/String;)Layp;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    return p1
.end method

.method public J(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcjn;->K(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnup;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcjn;->L(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnup;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcjn;->M(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnup;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    const-string v12, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-super/range {v0 .. v12}, Ldjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/lang/String;Lkvp;Loue;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Loue;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p3}, Loue;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p3}, Loue;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File out of limit."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p3}, Loue;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u60a8\u7684WPS\u4e91\u7a7a\u95f4\u5df2\u6ee1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p3}, Loue;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u5927\u5c0f\u8d85\u8fc7\u9650\u5236"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    :cond_3
    invoke-virtual {p3}, Loue;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-static {p1, p2, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p3}, Loue;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llkn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1, v2, v3}, Lqln;->y(J)V

    .line 13
    invoke-static {p1, p2, v1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    .line 14
    :cond_7
    invoke-virtual {p3, v2, v3}, Loue;->S(J)V

    :cond_8
    return-void
.end method

.method public O(Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcjn;->P(Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public P(Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v5, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-super/range {v0 .. v5}, Ldjn;->w(Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lkvp;Lyte;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, Lyte;->w0:Z

    .line 2
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lckn;->a(Lkvp;Lnup;)V

    return-void
.end method

.method public d(Lkvp;Ljava/lang/String;)Lnup;
    .locals 1

    .line 1
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    move-result-object p1

    return-object p1
.end method

.method public t(Lyte;Ljava/lang/String;ZLjava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p1, "file"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "link_file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcjn;->I(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p5}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p6, p7}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 3
    :goto_0
    invoke-virtual {p1, v4, v5}, Lsln;->L(J)V

    .line 4
    invoke-static {p4, p5, p1}, Ltln;->E(Ljava/lang/String;Lkvp;Lsln;)V

    .line 5
    :cond_2
    invoke-virtual {p5}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p7}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-static {p4, p5, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 8
    :goto_1
    invoke-virtual {p1, v0, v1}, Lqln;->y(J)V

    .line 9
    invoke-virtual {p1}, Lqln;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvve;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p4, p5, p1}, Llkn;->l(Ljava/lang/String;Lkvp;Lqln;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p4, p5, p1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public y(Lkvp;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    const-string p1, "1"

    .line 1
    invoke-super {p0, p2, p1}, Ldjn;->f(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;Lkvp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Loue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    .line 1
    invoke-super {p0, p1, p2, p3, v0}, Ldjn;->g(Ljava/lang/String;Lkvp;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
