.class public final Lbwj;
.super Ljava/lang/Object;
.source "HeaderFooterRangeCalcTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Lfdi$d;Lsdi$c;Z)J
    .locals 1

    if-nez p3, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p0

    check-cast p0, Lsdi$c;

    invoke-virtual {p0}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    :goto_1
    if-lt p3, p0, :cond_2

    .line 5
    invoke-virtual {p2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    .line 7
    invoke-virtual {p2}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p2

    check-cast p2, Lsdi$c;

    .line 8
    invoke-virtual {p2}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p3, p0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lfdi$d;Lsdi$c;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    .line 5
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lfdi$d;Lsdi$c;JZ)J
    .locals 0

    if-nez p4, :cond_0

    return-wide p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    :goto_0
    if-lt p2, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p4

    if-eq p4, p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    .line 5
    invoke-virtual {p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p3}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lfdi$d;Lsdi$c;Z)J
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    :goto_0
    if-lt p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v1

    if-eq v1, p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    .line 5
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lsdi$c;->a3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, v0}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;ZZLbwj$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lbwj;->f(Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;ZZLbwj$a;I)Z

    return-void
.end method

.method public static f(Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;ZZLbwj$a;I)Z
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v8

    invoke-interface {v8}, Luuh;->k1()Lsdi;

    move-result-object v8

    invoke-virtual {v8}, Lfdi;->u0()Lfdi$b;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v8, v0}, Lbwj;->b(Lfdi$d;Lsdi$c;)J

    move-result-wide v9

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v9, v10}, Liei;->k(J)Z

    move-result v11

    if-nez v11, :cond_2

    return v6

    .line 8
    :cond_2
    invoke-static {v8, v0, v9, v10, v1}, Lbwj;->c(Lfdi$d;Lsdi$c;JZ)J

    move-result-wide v11

    if-eqz v7, :cond_3

    .line 9
    invoke-static {v11, v12}, Liei;->k(J)Z

    move-result v13

    if-nez v13, :cond_3

    return v6

    .line 10
    :cond_3
    invoke-static {v8, v0}, Lbwj;->h(Lfdi$d;Lsdi$c;)J

    move-result-wide v13

    if-eqz v7, :cond_4

    .line 11
    invoke-static {v13, v14}, Liei;->k(J)Z

    move-result v15

    if-nez v15, :cond_4

    return v6

    .line 12
    :cond_4
    invoke-static {v8, v0, v13, v14, v1}, Lbwj;->i(Lfdi$d;Lsdi$c;JZ)J

    move-result-wide v15

    if-eqz v7, :cond_5

    .line 13
    invoke-static/range {v15 .. v16}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_5

    return v6

    .line 14
    :cond_5
    invoke-static {v8, v0, v2}, Lbwj;->d(Lfdi$d;Lsdi$c;Z)J

    move-result-wide v17

    if-eqz v7, :cond_6

    .line 15
    invoke-static/range {v17 .. v18}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_6

    return v6

    :cond_6
    move-object/from16 v1, p0

    .line 16
    invoke-static {v1, v8, v0, v2}, Lbwj;->a(Lcn/wps/moffice/writer/core/TextDocument;Lfdi$d;Lsdi$c;Z)J

    move-result-wide v0

    if-eqz v7, :cond_7

    .line 17
    invoke-static {v0, v1}, Liei;->k(J)Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    :cond_7
    move-wide v2, v0

    move-wide v0, v15

    move-wide/from16 v7, v17

    goto :goto_2

    :cond_8
    :goto_1
    move-wide v0, v9

    move-wide v2, v0

    move-wide v7, v2

    move-wide v11, v7

    move-wide v13, v11

    :goto_2
    if-ne v6, v4, :cond_a

    .line 18
    invoke-interface/range {p4 .. p4}, Lbwj$a;->l()J

    move-result-wide v15

    cmp-long v4, v15, v9

    if-nez v4, :cond_9

    .line 19
    invoke-interface/range {p4 .. p4}, Lbwj$a;->f()J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-nez v4, :cond_9

    .line 20
    invoke-interface/range {p4 .. p4}, Lbwj$a;->i()J

    move-result-wide v9

    cmp-long v4, v9, v13

    if-nez v4, :cond_9

    .line 21
    invoke-interface/range {p4 .. p4}, Lbwj$a;->d()J

    move-result-wide v9

    cmp-long v4, v9, v0

    if-nez v4, :cond_9

    .line 22
    invoke-interface/range {p4 .. p4}, Lbwj$a;->a()J

    move-result-wide v0

    cmp-long v4, v0, v7

    if-nez v4, :cond_9

    .line 23
    invoke-interface/range {p4 .. p4}, Lbwj$a;->k()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    :cond_a
    if-nez v4, :cond_b

    move-wide v3, v2

    move-object/from16 v2, p4

    .line 24
    invoke-interface {v2, v9, v10}, Lbwj$a;->g(J)V

    .line 25
    invoke-interface {v2, v11, v12}, Lbwj$a;->c(J)V

    .line 26
    invoke-interface {v2, v13, v14}, Lbwj$a;->j(J)V

    .line 27
    invoke-interface {v2, v0, v1}, Lbwj$a;->h(J)V

    .line 28
    invoke-interface {v2, v7, v8}, Lbwj$a;->b(J)V

    .line 29
    invoke-interface {v2, v3, v4}, Lbwj$a;->e(J)V

    return v6

    :cond_b
    return v5
.end method

.method public static g(Lq1k;Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p2}, Liwj;->m(Lq1k;Lsdi$c;)Lire;

    move-result-object p0

    const/16 v0, 0x2ac

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object p0

    const/16 v0, 0x187

    .line 4
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lbwj;->f(Lcn/wps/moffice/writer/core/TextDocument;Lsdi$c;ZZLbwj$a;I)Z

    move-result p0

    return p0
.end method

.method public static h(Lfdi$d;Lsdi$c;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object v2

    if-eq v2, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    .line 5
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Lfdi$d;Lsdi$c;JZ)J
    .locals 0

    if-nez p4, :cond_0

    return-wide p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    :goto_0
    if-lt p2, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p4

    if-eq p4, p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lfdi$d;->Q2()Lfdi$d;

    move-result-object p1

    check-cast p1, Lsdi$c;

    .line 5
    invoke-virtual {p1}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object p2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lsdi$c;->c3()Lfdi$d;

    move-result-object p3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p3}, Liei;->d(II)J

    move-result-wide p0

    return-wide p0
.end method
