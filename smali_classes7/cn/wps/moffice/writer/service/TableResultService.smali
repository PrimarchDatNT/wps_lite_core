.class public Lcn/wps/moffice/writer/service/TableResultService;
.super Ljava/lang/Object;
.source "TableResultService.java"


# static fields
.field private static final MAX_RESIDUAL:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/writer/service/TableResultService;->MAX_RESIDUAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo;ILuuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;
    .locals 12

    move v0, p1

    move-object/from16 v7, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v7}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    .line 72
    invoke-static {v10, p1, v7}, Lcsh;->N(IILush;)I

    move-result v2

    .line 73
    invoke-static {v2, v7}, Lurh;->m1(ILush;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v8, v2}, Lgth;->P(I)Lcth;

    move-result-object v11

    move-object v1, p0

    move-object v2, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 75
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v1

    .line 76
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Lcn/wps/moffice/writer/service/TableInfo$Piece;ILuuh;IILvii;Lcn/wps/moffice/writer/service/RowInfoIterator;Lhr1;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p6

    .line 77
    invoke-virtual/range {p10 .. p10}, Lush;->A0()Lgth;

    move-result-object v2

    move v3, p3

    .line 78
    invoke-virtual {v2, p3}, Lgth;->N(I)Lxsh;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lnsh;->s0()I

    move-result v5

    .line 80
    invoke-virtual {v4}, Lnsh;->n0()I

    move-result v6

    if-lt v5, v0, :cond_2

    if-gt v6, v1, :cond_2

    if-nez p2, :cond_1

    .line 81
    new-instance v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    invoke-direct {v1}, Lcn/wps/moffice/writer/service/TableInfo$Piece;-><init>()V

    move-object v2, p1

    .line 82
    invoke-virtual {p1, v0}, Lksh;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->setType(I)V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lish;->r()I

    move-result v0

    iput v0, v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageRef:I

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    move-object v3, v1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 85
    invoke-static/range {v3 .. v10}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo$Piece;Lxsh;IILvii;Lcn/wps/moffice/writer/service/RowInfoIterator;Lhr1;Lush;)V

    move-object v5, v1

    goto :goto_4

    :cond_2
    if-lt v0, v5, :cond_7

    if-gt v1, v6, :cond_7

    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4}, Lxsh;->D0()I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v3

    :goto_1
    if-ge v0, v1, :cond_6

    .line 87
    invoke-virtual {v4, v0}, Lxsh;->B0(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    .line 88
    invoke-virtual {v2, v6}, Lgth;->L(I)Lwsh;

    move-result-object v3

    move-object/from16 v11, p10

    goto :goto_2

    :cond_3
    move-object/from16 v11, p10

    .line 89
    invoke-virtual {v3, v6, v11}, Lhsh;->f(ILush;)V

    :goto_2
    move-object v5, p0

    move-object v6, v3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 90
    invoke-static/range {v5 .. v10}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v11, p10

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Lgth;->X(Lhsh;)V

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p2

    :goto_4
    return-object v5
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 115
    invoke-virtual/range {p1 .. p1}, Lksh;->I0()Luuh;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v15, p2

    if-eq v0, v15, :cond_0

    return-object v1

    .line 116
    :cond_0
    invoke-interface/range {p3 .. p3}, Lvii;->d()I

    move-result v11

    .line 117
    invoke-interface/range {p3 .. p3}, Lvii;->i()I

    move-result v10

    .line 118
    invoke-virtual {v12, v11, v10}, Lksh;->r1(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 119
    :cond_1
    new-instance v9, Lcn/wps/moffice/writer/service/RowInfoIterator;

    move/from16 v8, p5

    invoke-direct {v9, v13, v8}, Lcn/wps/moffice/writer/service/RowInfoIterator;-><init>(Lvii;Z)V

    .line 120
    invoke-static {v12, v14}, Lcn/wps/moffice/writer/service/TableResultService;->c(Lksh;Lush;)Lpsh;

    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v7

    const/4 v0, 0x0

    .line 122
    invoke-static {v7, v14}, Lcsh;->T(ILush;)I

    move-result v6

    move-object v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    .line 123
    invoke-static {v5, v7, v14}, Lcsh;->N(IILush;)I

    move-result v3

    .line 124
    invoke-static {v3, v14}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 125
    invoke-static {v3, v14}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    invoke-static {v3, v14}, Lxsh;->V0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->setHasRevisionDelete()V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v17, v5

    move v5, v11

    move/from16 v18, v6

    move v6, v10

    move/from16 v19, v7

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move/from16 v21, v10

    move-object/from16 v10, p4

    move/from16 v22, v11

    move/from16 v11, p5

    .line 128
    invoke-static/range {v0 .. v11}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Lcn/wps/moffice/writer/service/TableInfo$Piece;ILuuh;IILvii;Lcn/wps/moffice/writer/service/RowInfoIterator;Lhr1;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    :goto_2
    add-int/lit8 v5, v17, 0x1

    move/from16 v8, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lpsh;->recycle()V

    if-eqz v2, :cond_5

    .line 130
    iget-object v0, v2, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    iget-object v0, v2, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    .line 132
    iget v0, v0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->endCp:I

    invoke-static {v0, v13}, Lwii;->e(ILvii;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->setType(I)V

    :cond_5
    return-object v2
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo;Lvrh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;
    .locals 7

    .line 67
    invoke-virtual {p1}, Lvrh;->X()I

    move-result v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;ILuuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lvrh;->b0()I

    move-result v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;ILuuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lvrh;->K()I

    move-result v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;ILuuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_2
    return-object p0
.end method

.method private static a(Lwsh;ILush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 153
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/service/TableResultService;->getCellLeftLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 154
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/service/TableResultService;->getCellTopLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 155
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/service/TableResultService;->getCellRightLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 156
    invoke-static {p0, p2}, Lcn/wps/moffice/writer/service/TableResultService;->getCellBottomLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 11

    .line 157
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lish;->T(Lhrh;)V

    .line 159
    invoke-virtual {v0}, Lpsh;->getLeft()I

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lish;->width()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Lish;->w()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Lgth;->N(I)Lxsh;

    move-result-object v2

    .line 163
    invoke-static {v2, p2}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lxsh;Lush;)Lxsh;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v0}, Lish;->T(Lhrh;)V

    .line 165
    invoke-virtual {v3, v4}, Lgth;->X(Lhsh;)V

    .line 166
    new-instance v7, Ler1;

    iget v4, v0, Lhr1;->top:I

    int-to-float v4, v4

    invoke-direct {v7, v1, v4}, Ler1;-><init>(FF)V

    .line 167
    invoke-static {v2, p2}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lxsh;Lush;)Lxsh;

    move-result-object p2

    .line 168
    invoke-virtual {p2, v0}, Lish;->T(Lhrh;)V

    .line 169
    invoke-virtual {v3, p2}, Lgth;->X(Lhsh;)V

    .line 170
    invoke-virtual {v3, v2}, Lgth;->X(Lhsh;)V

    .line 171
    new-instance v8, Ler1;

    iget p2, v0, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-direct {v8, v1, p2}, Ler1;-><init>(FF)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    const/4 v10, 0x3

    .line 172
    :goto_1
    new-instance p1, Lcn/wps/moffice/writer/service/TableLineInfo;

    invoke-virtual {p0}, Lksh;->I0()Luuh;

    move-result-object v6

    invoke-virtual {p0}, Lwsh;->c2()I

    move-result v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/writer/service/TableLineInfo;-><init>(Luuh;Ler1;Ler1;II)V

    .line 173
    invoke-virtual {p0}, Lwsh;->e2()I

    move-result p0

    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/service/TableLineInfo;->setCellLevel(I)V

    .line 174
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-object p1
.end method

.method private static a(Lxsh;Lush;)Lxsh;
    .locals 6

    .line 175
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    invoke-static {v0, p1}, Lksh;->U0(ILush;)I

    move-result v0

    .line 176
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {p0}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->N(I)Lxsh;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    invoke-static {p0, v0, p1}, Lcsh;->y(IILush;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 178
    invoke-static {v0, p1}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 179
    invoke-static {p0, v0, p1}, Lcsh;->N(IILush;)I

    move-result v3

    .line 180
    invoke-static {v3, p1}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-static {v3, p1}, Lxsh;->Z0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v1, v3, p1}, Lhsh;->f(ILush;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo$Piece;Lxsh;IILvii;Lcn/wps/moffice/writer/service/RowInfoIterator;Lhr1;Lush;)V
    .locals 5

    .line 92
    iget-object p4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    invoke-virtual {p4}, Lj9w;->r()V

    .line 93
    iget-object p4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    invoke-static {p4, p1, p7}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lj9w;Lxsh;Lush;)V

    .line 94
    iget-object p4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    .line 95
    invoke-virtual {p4}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->cols:Lj9w;

    invoke-virtual {p4, v2}, Lj9w;->get(I)I

    move-result v4

    invoke-static {v3, v4}, Lcn/wps/moffice/writer/service/TableResultService;->e(Lj9w;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p4

    .line 98
    invoke-virtual {p1, p4}, Lish;->T(Lhrh;)V

    .line 99
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    invoke-virtual {v0, v2}, Lj9w;->g(Lj8w;)Z

    .line 101
    iget v0, p4, Lhr1;->top:I

    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    .line 102
    invoke-virtual {p4}, Lhr1;->centerX()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineMidx:I

    .line 103
    invoke-virtual {p7}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    .line 104
    :cond_1
    invoke-virtual {p4}, Lhr1;->height()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p4, Lhr1;->top:I

    iget v2, p6, Lhr1;->top:I

    if-lt v0, v2, :cond_4

    iget v0, p4, Lhr1;->bottom:I

    iget p6, p6, Lhr1;->bottom:I

    if-le v0, p6, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance p6, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    invoke-direct {p6, p2, p3}, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;-><init>(II)V

    .line 106
    invoke-virtual {p1, v1}, Lxsh;->B0(I)I

    move-result p1

    .line 107
    invoke-static {p1, p7}, Lwsh;->u2(ILush;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p7}, Lwsh;->p2(ILush;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p6, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->merged:Z

    .line 108
    invoke-virtual {p5, p2}, Lcn/wps/moffice/writer/service/RowInfoIterator;->seek(I)V

    .line 109
    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/RowInfoIterator;->getRowIndex()I

    move-result p1

    iput p1, p6, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->index:I

    .line 110
    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/RowInfoIterator;->getShowIndex()I

    move-result p1

    iput p1, p6, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->showIndex:I

    .line 111
    iget-object p0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p6, p4}, Lhr1;->set(Lhr1;)V

    .line 113
    invoke-virtual {p4}, Lpsh;->recycle()V

    return-void

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lpsh;->recycle()V

    return-void
.end method

.method private static a(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    .line 2
    invoke-interface/range {p2 .. p2}, Luuh;->getType()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-interface/range {p3 .. p3}, Lvii;->d()I

    move-result v1

    .line 5
    invoke-interface/range {p3 .. p3}, Lvii;->i()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lksh;->r1(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbsh;->w2()I

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v8, v0}, Lgth;->s(I)Lvrh;

    move-result-object v6

    move-object v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lvrh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v6}, Lgth;->X(Lhsh;)V

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    if-ne v1, v11, :cond_3

    move-object/from16 v0, p1

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V

    goto/16 :goto_3

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p1

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbsh;->w2()I

    move-result v1

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v8, v1}, Lgth;->s(I)Lvrh;

    move-result-object v11

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lvrh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v1

    .line 18
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 20
    :cond_5
    invoke-interface/range {p3 .. p3}, Lvii;->d()I

    move-result v1

    move-object/from16 v12, p2

    invoke-virtual {v0, v12, v1}, Lbsh;->A2(Luuh;I)I

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-static {v0, v7}, Lurh;->r1(ILush;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    invoke-static {v0, v7}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {v8, v0}, Lgth;->P(I)Lcth;

    move-result-object v6

    move-object v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-virtual {v8, v6}, Lgth;->X(Lhsh;)V

    goto/16 :goto_3

    :cond_7
    :goto_0
    move-object/from16 v12, p2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lbsh;->V3()V

    if-ne v1, v2, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lbsh;->M2()I

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v8, v1}, Lgth;->y(I)Lash;

    move-result-object v13

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 30
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v1

    .line 31
    invoke-virtual {v8, v13}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lbsh;->I2()I

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v8, v1}, Lgth;->y(I)Lash;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 35
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v1

    .line 36
    invoke-virtual {v8, v14}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move v11, v13

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_b

    .line 38
    invoke-virtual/range {p1 .. p1}, Lbsh;->K2()I

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v8, v1}, Lgth;->s(I)Lvrh;

    move-result-object v11

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 40
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lvrh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v1

    .line 41
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lbsh;->l2()V

    .line 44
    :cond_c
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 46
    iget-object v0, v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/TableInfo;->setFirstCols(Lj9w;)V

    :cond_d
    return-void
.end method

.method private static a(Lj9w;Lxsh;Lush;)V
    .locals 6

    .line 134
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lxsh;->S0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 137
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_7

    .line 138
    invoke-virtual {p1, v2}, Lxsh;->B0(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v3, :cond_1

    .line 139
    invoke-virtual {v1, v4}, Lgth;->L(I)Lwsh;

    move-result-object v3

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v3, v4, p2}, Lhsh;->f(ILush;)V

    .line 141
    :goto_1
    invoke-virtual {v3, v0}, Lish;->T(Lhrh;)V

    .line 142
    iget v4, v0, Lhr1;->left:I

    invoke-static {p0, v4}, Lcn/wps/moffice/writer/service/TableResultService;->e(Lj9w;I)V

    if-nez v2, :cond_2

    .line 143
    iget v4, v0, Lhr1;->right:I

    invoke-static {p0, v4}, Lcn/wps/moffice/writer/service/TableResultService;->e(Lj9w;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_7

    .line 145
    invoke-virtual {p1, v2}, Lxsh;->B0(I)I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    .line 146
    invoke-virtual {v1, v5}, Lgth;->L(I)Lwsh;

    move-result-object v3

    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v3, v5, p2}, Lhsh;->f(ILush;)V

    .line 148
    :goto_4
    invoke-virtual {v3, v0}, Lish;->T(Lhrh;)V

    .line 149
    iget v5, v0, Lhr1;->left:I

    invoke-static {p0, v5}, Lcn/wps/moffice/writer/service/TableResultService;->e(Lj9w;I)V

    add-int/lit8 v5, v4, -0x1

    if-ne v2, v5, :cond_6

    .line 150
    iget v5, v0, Lhr1;->right:I

    invoke-static {p0, v5}, Lcn/wps/moffice/writer/service/TableResultService;->e(Lj9w;I)V

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    .line 152
    invoke-virtual {v0}, Lpsh;->recycle()V

    return-void
.end method

.method private static a(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V
    .locals 16

    move-object/from16 v6, p4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lksh;->T0()I

    move-result v7

    .line 48
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lqrh;->X1()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    .line 50
    invoke-static {v7, v6}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    .line 51
    invoke-static {v11, v7, v6}, Lcsh;->N(IILush;)I

    move-result v12

    .line 52
    invoke-static {v12, v6}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v12, v6}, Lrrh;->F0(ILush;)I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 54
    invoke-static {v14, v12, v6}, Lrrh;->D0(IILush;)I

    move-result v0

    invoke-virtual {v8, v0}, Lgth;->n(I)Lqrh;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V

    .line 56
    invoke-virtual {v8, v15}, Lgth;->X(Lhsh;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8, v12}, Lgth;->v(I)Lyrh;

    move-result-object v12

    move-object/from16 v0, p1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v8, v12}, Lgth;->X(Lhsh;)V

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 61
    invoke-static {v9, v6}, Lzrh;->q0(ILush;)I

    move-result v7

    :goto_3
    if-ge v10, v7, :cond_7

    if-nez v0, :cond_5

    .line 62
    invoke-static {v10, v9, v6}, Lzrh;->n0(IILush;)I

    move-result v0

    invoke-virtual {v8, v0}, Lgth;->v(I)Lyrh;

    move-result-object v0

    goto :goto_4

    .line 63
    :cond_5
    invoke-static {v10, v9, v6}, Lzrh;->n0(IILush;)I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lhsh;->f(ILush;)V

    :goto_4
    move-object v11, v0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object v0, v11

    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {v8, v0}, Lgth;->X(Lhsh;)V

    :cond_8
    return-void
.end method

.method private static b(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 16

    move-object/from16 v0, p2

    .line 46
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    move-object/from16 v2, p0

    .line 47
    invoke-virtual {v2, v1}, Lish;->T(Lhrh;)V

    .line 48
    invoke-virtual {v1}, Lpsh;->getTop()I

    move-result v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lish;->height()I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lish;->w()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lush;->A0()Lgth;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Lgth;->N(I)Lxsh;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Lish;->T(Lhrh;)V

    .line 53
    iget v7, v1, Lhr1;->left:I

    .line 54
    iget v8, v1, Lhr1;->right:I

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v6}, Lish;->u()I

    move-result v6

    invoke-static {v6, v0}, Lksh;->U0(ILush;)I

    move-result v6

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    .line 56
    invoke-static {v4, v6, v0}, Lcsh;->y(IILush;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v6, v0}, Lcsh;->v(IILush;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 58
    invoke-virtual {v5, v4}, Lgth;->N(I)Lxsh;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lxsh;->Y0()Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    invoke-virtual {v0}, Lish;->height()I

    move-result v4

    .line 61
    invoke-virtual {v0, v1}, Lish;->T(Lhrh;)V

    .line 62
    iget v6, v1, Lhr1;->left:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 63
    iget v6, v1, Lhr1;->right:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v4

    .line 64
    :cond_2
    invoke-virtual {v5, v0}, Lgth;->X(Lhsh;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lish;->height()I

    move-result v9

    .line 66
    invoke-static {v4, v6, v0}, Lcsh;->y(IILush;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v6, v0}, Lcsh;->v(IILush;)I

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v0

    if-ne v0, v10, :cond_5

    .line 68
    invoke-virtual {v5, v4}, Lgth;->N(I)Lxsh;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lxsh;->Y0()Z

    move-result v4

    if-nez v4, :cond_4

    .line 70
    invoke-virtual {v0, v1}, Lish;->T(Lhrh;)V

    .line 71
    iget v4, v1, Lhr1;->left:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 72
    iget v6, v1, Lhr1;->right:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v4

    move v8, v6

    .line 73
    :cond_4
    invoke-virtual {v5, v0}, Lgth;->X(Lhsh;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    const/4 v0, 0x2

    const/4 v15, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    const/4 v15, 0x4

    .line 74
    :goto_2
    new-instance v0, Lcn/wps/moffice/writer/service/TableLineInfo;

    invoke-virtual/range {p0 .. p0}, Lksh;->I0()Luuh;

    move-result-object v11

    new-instance v12, Ler1;

    int-to-float v4, v7

    int-to-float v3, v3

    invoke-direct {v12, v4, v3}, Ler1;-><init>(FF)V

    new-instance v13, Ler1;

    int-to-float v4, v8

    invoke-direct {v13, v4, v3}, Ler1;-><init>(FF)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lwsh;->c2()I

    move-result v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcn/wps/moffice/writer/service/TableLineInfo;-><init>(Luuh;Ler1;Ler1;II)V

    .line 76
    invoke-virtual {v0, v9}, Lcn/wps/moffice/writer/service/TableLineInfo;->setOffsetToTop(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lwsh;->e2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/TableLineInfo;->setCellLevel(I)V

    .line 78
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-object v0
.end method

.method private static b(Lxsh;Lush;)Lxsh;
    .locals 6

    .line 39
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p0}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->N(I)Lxsh;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lish;->u()I

    move-result v1

    invoke-static {v1, p1}, Lksh;->U0(ILush;)I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lhsh;->k()I

    move-result p0

    invoke-static {p0, v1, p1}, Lcsh;->y(IILush;)I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    :goto_0
    if-lt p0, v2, :cond_2

    .line 42
    invoke-static {p0, v1, p1}, Lcsh;->N(IILush;)I

    move-result v3

    .line 43
    invoke-static {v3, p1}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v3, p1}, Lxsh;->Z0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v3, p1}, Lhsh;->f(ILush;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static b(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V
    .locals 16

    move-object/from16 v6, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lksh;->T0()I

    move-result v7

    .line 2
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v8

    .line 3
    invoke-static {v7, v6}, Lcsh;->T(ILush;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 4
    invoke-static {v11, v7, v6}, Lcsh;->N(IILush;)I

    move-result v12

    .line 5
    invoke-static {v12, v6}, Lhsh;->n(ILush;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v12, v6}, Lrrh;->F0(ILush;)I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 7
    invoke-static {v14, v12, v6}, Lrrh;->D0(IILush;)I

    move-result v0

    invoke-virtual {v8, v0}, Lgth;->n(I)Lqrh;

    move-result-object v15

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lqrh;Lcn/wps/moffice/writer/service/TableInfo;Luuh;Lvii;Lush;Z)V

    .line 9
    invoke-virtual {v8, v15}, Lgth;->X(Lhsh;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v8, v12}, Lgth;->v(I)Lyrh;

    move-result-object v12

    move-object/from16 v0, p1

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v8, v12}, Lgth;->X(Lhsh;)V

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)Z
    .locals 26

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 14
    invoke-interface/range {p3 .. p3}, Lvii;->d()I

    move-result v14

    .line 15
    invoke-interface/range {p3 .. p3}, Lvii;->i()I

    move-result v15

    .line 16
    new-instance v11, Lcn/wps/moffice/writer/service/RowInfoIterator;

    move/from16 v10, p5

    invoke-direct {v11, v12, v10}, Lcn/wps/moffice/writer/service/RowInfoIterator;-><init>(Lvii;Z)V

    move-object/from16 v9, p1

    .line 17
    invoke-static {v9, v13}, Lcn/wps/moffice/writer/service/TableResultService;->c(Lksh;Lush;)Lpsh;

    move-result-object v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v8

    .line 19
    invoke-virtual/range {p4 .. p4}, Lush;->A0()Lgth;

    move-result-object v7

    .line 20
    invoke-static {v8, v13}, Lcsh;->T(ILush;)I

    move-result v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, v17

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x1

    if-ge v4, v6, :cond_7

    .line 21
    invoke-static {v4, v8, v13}, Lcsh;->N(IILush;)I

    move-result v3

    .line 22
    invoke-static {v3, v13}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 23
    invoke-static {v3, v13}, Lxsh;->Z0(ILush;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-static {v3, v13}, Lxsh;->V0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->setHasRevisionDelete()V

    move/from16 v21, v4

    move-object v10, v5

    move/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v23, v14

    move-object v14, v7

    goto/16 :goto_4

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v21, v4

    move-object/from16 v4, p2

    move v5, v14

    move/from16 v22, v6

    move v6, v15

    move/from16 v23, v14

    move-object v14, v7

    move-object/from16 v7, p3

    move/from16 v24, v8

    move-object v8, v11

    move-object/from16 v9, v16

    move-object/from16 v10, p4

    move-object/from16 v25, v11

    move/from16 v11, p5

    .line 26
    invoke-static/range {v0 .. v11}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Lcn/wps/moffice/writer/service/TableInfo$Piece;ILuuh;IILvii;Lcn/wps/moffice/writer/service/RowInfoIterator;Lhr1;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v5

    goto/16 :goto_5

    :cond_1
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v23, v14

    move-object v14, v7

    goto :goto_3

    :cond_2
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v23, v14

    move-object v14, v7

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 27
    invoke-static {v3, v13}, Lrrh;->F0(ILush;)I

    move-result v6

    move-object/from16 v0, v17

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    if-nez v0, :cond_3

    .line 28
    invoke-static {v7, v3, v13}, Lrrh;->D0(IILush;)I

    move-result v0

    invoke-virtual {v14, v0}, Lgth;->n(I)Lqrh;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v7, v3, v13}, Lrrh;->D0(IILush;)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lhsh;->f(ILush;)V

    :goto_2
    move-object v8, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move v9, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v10, v5

    move/from16 v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lksh;Luuh;Lvii;Lush;Z)Lcn/wps/moffice/writer/service/TableInfo$Piece;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    move v3, v9

    move-object v5, v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    .line 32
    invoke-virtual {v14, v0}, Lgth;->X(Lhsh;)V

    goto :goto_5

    :cond_6
    :goto_3
    move-object v10, v5

    :goto_4
    move-object v5, v10

    :goto_5
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object v7, v14

    move/from16 v6, v22

    move/from16 v14, v23

    move/from16 v8, v24

    move-object/from16 v11, v25

    goto/16 :goto_0

    :cond_7
    move-object v10, v5

    .line 33
    invoke-virtual/range {v16 .. v16}, Lpsh;->recycle()V

    if-eqz v10, :cond_9

    .line 34
    iget-object v0, v10, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    iget-object v0, v10, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    .line 36
    iget v0, v0, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;->endCp:I

    invoke-static {v0, v12}, Lwii;->e(ILvii;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v10, v0}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->setType(I)V

    .line 38
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_a

    if-eqz v19, :cond_b

    :cond_a
    const/16 v18, 0x1

    :cond_b
    return v18
.end method

.method private static c(Lksh;Lush;)Lpsh;
    .locals 3

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lish;->T(Lhrh;)V

    .line 3
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v1

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lish;->r()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lgth;->B(I)Lbsh;

    move-result-object p0

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lbsh;->T(Lhrh;)V

    .line 9
    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    .line 10
    invoke-virtual {v0, v1}, Lhr1;->intersect(Lhr1;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 13
    :cond_1
    sget p0, Lcn/wps/moffice/writer/service/TableResultService;->MAX_RESIDUAL:I

    invoke-virtual {v0, p0, p0}, Lhr1;->expand(II)V

    return-object v0
.end method

.method private static e(Lj9w;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lj9w;->get(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    if-le v2, p1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Lj9w;->d(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lj9w;->add(I)Z

    return-void
.end method

.method public static getCellBottomLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCellLeftLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCellRightLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getCellTopLine(Lwsh;Lush;)Lcn/wps/moffice/writer/service/TableLineInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/writer/service/TableResultService;->b(Lwsh;ZLush;)Lcn/wps/moffice/writer/service/TableLineInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getTableResult(Ltrh;Lh1k;Luuh;IIIIZ)Lcn/wps/moffice/writer/service/TableResult;
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Luuh;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->l()Lrjp;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltrh;->u()Lush;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-interface/range {p2 .. p2}, Luuh;->getLength()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v3, :cond_0

    .line 5
    invoke-virtual {v9}, Lush;->S0()V

    .line 6
    invoke-virtual {v2}, Lrjp;->unlock()V

    return-object v11

    .line 7
    :cond_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Luuh;->m()Lxci;

    move-result-object v3

    invoke-interface {v3, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v4

    const/4 v12, 0x1

    .line 9
    invoke-interface {v4, v3, v12}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v3

    const/16 v4, 0xdf

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Lire;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-interface/range {p2 .. p2}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3, v0, v0}, Lxii;->S(II)Lvii;

    move-result-object v13

    .line 12
    invoke-interface/range {p2 .. p2}, Luuh;->H0()Lfm0;

    move-result-object v14

    if-eqz v13, :cond_7

    .line 13
    new-instance v15, Lcn/wps/moffice/writer/service/TableInfo;

    move-object/from16 v8, p2

    invoke-direct {v15, v8}, Lcn/wps/moffice/writer/service/TableInfo;-><init>(Luuh;)V

    .line 14
    invoke-interface {v13}, Lvii;->J()Z

    move-result v3

    invoke-virtual {v15, v3}, Lcn/wps/moffice/writer/service/TableInfo;->setRTL(Z)V

    .line 15
    invoke-interface/range {p2 .. p2}, Luuh;->getType()I

    move-result v3

    .line 16
    invoke-virtual {v9}, Lush;->i0()I

    move-result v7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_1
    if-eqz v7, :cond_2

    .line 17
    invoke-static {v7, v9}, Lcsh;->T(ILush;)I

    move-result v3

    if-le v3, v1, :cond_2

    .line 18
    invoke-static {v1, v7, v9}, Lcsh;->v(IILush;)I

    move-result v3

    invoke-virtual {v10, v3}, Lgth;->B(I)Lbsh;

    move-result-object v7

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v5, p2

    move-object v6, v13

    move-object v8, v7

    move-object v7, v9

    move-object v11, v8

    move/from16 v8, p7

    .line 19
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)V

    .line 20
    invoke-virtual {v10, v11}, Lgth;->X(Lhsh;)V

    .line 21
    invoke-virtual {v15, v1}, Lcn/wps/moffice/writer/service/TableResult;->setHeaderPageIndex(I)V

    goto :goto_1

    :cond_2
    move/from16 v1, p5

    move/from16 v3, p6

    .line 22
    invoke-static {v1, v3, v7, v9}, Lbsh;->a3(IIILush;)Ljth$d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v10}, Lgth;->A()Lbsh;

    move-result-object v11

    .line 24
    iget v3, v1, Ljth$d;->a:I

    move v6, v3

    :goto_0
    iget v3, v1, Ljth$d;->b:I

    if-gt v6, v3, :cond_3

    .line 25
    invoke-static {v6, v7, v9}, Lcsh;->N(IILush;)I

    move-result v3

    invoke-virtual {v11, v3, v9}, Lhsh;->f(ILush;)V

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p2

    move/from16 v16, v6

    move-object v6, v13

    move/from16 v17, v7

    move-object v7, v9

    move/from16 v8, p7

    .line 26
    invoke-static/range {v3 .. v8}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v8, p2

    move/from16 v7, v17

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v10, v11}, Lgth;->X(Lhsh;)V

    .line 28
    :cond_4
    invoke-static {v1}, Ljth;->t(Ljth$d;)V

    .line 29
    :goto_1
    invoke-interface {v13}, Lvii;->d()I

    move-result v1

    invoke-interface {v13}, Lvii;->i()I

    move-result v3

    invoke-virtual {v15, v1, v3}, Lcn/wps/moffice/writer/service/TableResult;->setTableRange(II)V

    .line 30
    invoke-interface {v13}, Lvii;->i()I

    move-result v1

    sub-int/2addr v1, v12

    .line 31
    invoke-virtual {v15, v1}, Lcn/wps/moffice/writer/service/TableInfo;->setCp(I)V

    .line 32
    invoke-interface {v13, v0}, Lvii;->z0(I)Luii;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 33
    invoke-interface {v1, v0}, Luii;->w1(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-interface {v0}, Liii;->i()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v14, v0}, Lfm0;->e(I)I

    move-result v3

    .line 35
    :cond_5
    invoke-interface {v1}, Luii;->i()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v14, v0}, Lfm0;->e(I)I

    move-result v0

    invoke-virtual {v15, v0, v3}, Lcn/wps/moffice/writer/service/TableInfo;->setTableIndex(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object v11, v15

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    .line 36
    :goto_2
    invoke-virtual {v9}, Lush;->S0()V

    .line 37
    invoke-virtual {v2}, Lrjp;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v9}, Lush;->S0()V

    .line 39
    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 40
    throw v0

    .line 41
    :catch_0
    invoke-virtual {v9}, Lush;->S0()V

    .line 42
    invoke-virtual {v2}, Lrjp;->unlock()V

    const/4 v11, 0x0

    :goto_3
    return-object v11
.end method

.method public static final updateTableInfo(Lcn/wps/moffice/writer/service/TableInfo;Ltrh;IIZ)Z
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->getDocument()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Ltrh;->u()Lush;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v11

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/service/TableInfo;->ap(Z)Z

    .line 8
    iget v1, v7, Lcn/wps/moffice/writer/service/TableResult;->tableStartCp:I

    .line 9
    iget v2, v7, Lcn/wps/moffice/writer/service/TableResult;->tableEndCp:I

    .line 10
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lxii;->S(II)Lvii;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v13

    .line 12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-nez v14, :cond_2

    .line 13
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 14
    iget v1, v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageRef:I

    invoke-static {v1, v10}, Lbsh;->i3(ILush;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-float v1, v1

    move v15, v1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 15
    :goto_0
    :try_start_3
    invoke-virtual {v11}, Lgth;->A()Lbsh;

    move-result-object v6

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v10}, Lush;->i0()I

    move-result v5

    move/from16 v2, p2

    move/from16 v3, p3

    .line 17
    invoke-static {v2, v3, v5, v10}, Lbsh;->a3(IIILush;)Ljth$d;

    move-result-object v4

    .line 18
    iget v2, v4, Ljth$d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v1

    move v3, v2

    const/16 v17, 0x0

    :goto_1
    :try_start_4
    iget v1, v4, Ljth$d;->b:I

    const/16 v18, 0x1

    if-gt v3, v1, :cond_8

    .line 19
    invoke-virtual {v4, v3}, Ljth$d;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v7, v2}, Lcn/wps/moffice/writer/service/TableInfo;->removePieceByLayoutPage(I)Z

    .line 22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 p1, v6

    if-eq v1, v2, :cond_7

    :goto_2
    const/16 v17, 0x1

    goto/16 :goto_4

    .line 23
    :cond_3
    invoke-static {v3, v5, v10}, Lcsh;->N(IILush;)I

    move-result v1

    invoke-virtual {v6, v1, v10}, Lhsh;->f(ILush;)V

    .line 24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 25
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lcn/wps/moffice/writer/service/TableInfo;->containsPieceRefLayoutPage(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v14, :cond_5

    .line 26
    invoke-virtual {v6}, Lbsh;->h3()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v15

    if-gez v1, :cond_5

    if-nez v16, :cond_4

    .line 27
    new-instance v1, Lcn/wps/moffice/writer/service/TableInfo;

    invoke-direct {v1, v0}, Lcn/wps/moffice/writer/service/TableInfo;-><init>(Luuh;)V

    move-object/from16 v16, v1

    :cond_4
    move-object/from16 v1, v16

    move v8, v2

    move-object v2, v6

    move/from16 v19, v3

    move-object v3, v0

    move-object/from16 v20, v4

    move-object v4, v12

    move/from16 v21, v5

    move-object v5, v10

    move-object/from16 p1, v6

    move/from16 v6, p4

    .line 28
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)V

    goto :goto_3

    :cond_5
    move v8, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 p1, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v12

    move-object v5, v10

    move/from16 v6, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/writer/service/TableResultService;->a(Lcn/wps/moffice/writer/service/TableInfo;Lbsh;Luuh;Lvii;Lush;Z)V

    goto :goto_3

    :cond_6
    move v8, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 p1, v6

    .line 30
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v8, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v6, p1

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 p1, v6

    .line 31
    invoke-static/range {v20 .. v20}, Ljth;->t(Ljth$d;)V

    move-object/from16 v0, p1

    .line 32
    invoke-virtual {v11, v0}, Lgth;->X(Lhsh;)V

    if-eqz v16, :cond_9

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/writer/service/TableInfo;->getPieces()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 35
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    iget-object v0, v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/writer/service/TableInfo;->setFirstCols(Lj9w;)V

    const/16 v17, 0x1

    .line 36
    :cond_9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    invoke-virtual {v10}, Lush;->S0()V

    .line 38
    invoke-virtual {v9}, Lrjp;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v8, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    .line 39
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 40
    invoke-virtual {v10}, Lush;->S0()V

    .line 41
    invoke-virtual {v9}, Lrjp;->unlock()V

    .line 42
    throw v0

    :catch_0
    const/4 v8, 0x0

    .line 43
    :catch_1
    invoke-virtual {v10}, Lush;->S0()V

    .line 44
    invoke-virtual {v9}, Lrjp;->unlock()V

    move/from16 v17, v8

    :goto_6
    return v17

    :cond_a
    :goto_7
    const/4 v1, 0x0

    return v1
.end method
