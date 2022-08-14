.class public Lj0k;
.super Ljava/lang/Object;
.source "EditTextTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILuuh;IIIZLush;)V
    .locals 8

    .line 1
    invoke-static {p0, p6}, Lksh;->J0(ILush;)Luuh;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 2
    invoke-static {p2, p3, p4, p0, p6}, Lksh;->y0(IIIILush;)V

    .line 3
    :cond_1
    invoke-static {p0, p6}, Lish;->y(ILush;)I

    move-result p5

    .line 4
    invoke-static {p5, p6}, Lhsh;->n(ILush;)I

    move-result v0

    move v1, p5

    :goto_0
    const/16 p5, 0x2a

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, p5}, Lhth;->b(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p5, 0x5

    if-eq v0, p5, :cond_2

    const/16 p5, 0xd

    if-eq v0, p5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2, p3, p4, v1, p6}, Lnsh;->y0(IIIILush;)V

    .line 7
    :goto_1
    invoke-static {v1, p6}, Lish;->y(ILush;)I

    move-result v1

    .line 8
    invoke-static {v1, p6}, Lhsh;->n(ILush;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, p6}, Lhsh;->n(ILush;)I

    move-result p0

    if-eq v2, p0, :cond_4

    .line 10
    invoke-static {v0, p5}, Lhth;->b(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lj0k;->a(ILuuh;IIIZLush;)V

    :cond_4
    return-void
.end method

.method public static b(ILb0k;ZLush;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lb0k;->S:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Lb0k;->T:Luuh;

    iget v5, v0, Lb0k;->U:I

    iget v6, v0, Lb0k;->V:I

    iget v7, v0, Lb0k;->W:I

    move v3, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v9}, Lj0k;->a(ILuuh;IIIZLush;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v9, v0, Lb0k;->T:Luuh;

    iget v10, v0, Lb0k;->U:I

    iget v11, v0, Lb0k;->V:I

    const/4 v12, 0x0

    move v8, p0

    move/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v8 .. v14}, Lj0k;->a(ILuuh;IIIZLush;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Lb0k;->T:Luuh;

    iget v2, v0, Lb0k;->U:I

    const/4 v3, 0x0

    iget v4, v0, Lb0k;->V:I

    move v0, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lj0k;->a(ILuuh;IIIZLush;)V

    :goto_0
    return-void
.end method

.method public static c(Lb0k;)I
    .locals 3

    .line 1
    iget v0, p0, Lb0k;->U:I

    .line 2
    iget v1, p0, Lb0k;->S:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lb0k;->W:I

    iget p0, p0, Lb0k;->V:I

    goto :goto_0

    .line 4
    :cond_1
    iget p0, p0, Lb0k;->V:I

    :goto_0
    sub-int/2addr v0, p0

    :goto_1
    return v0
.end method
