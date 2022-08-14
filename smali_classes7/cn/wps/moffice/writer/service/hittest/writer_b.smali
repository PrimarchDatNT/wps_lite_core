.class public Lcn/wps/moffice/writer/service/hittest/writer_b;
.super Ljava/lang/Object;
.source "DrawingHitServer.java"

# interfaces
.implements Lk5i;


# instance fields
.field public bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public bex:Lpsh;

.field public bey:Ler1;

.field public bez:[Leq5;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    .line 4
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    const/4 v0, 0x1

    new-array v0, v0, [Leq5;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method private a(ILmsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;Lfth;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 14

    move-object/from16 v7, p6

    .line 157
    iget-object v8, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 158
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lgth;->p()Lurh;

    move-result-object v10

    move v11, p1

    move-object/from16 v12, p7

    .line 160
    invoke-virtual {v12, p1, v8}, Lfth;->c(ILush;)V

    const/4 v0, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lfth;->f()Lbth;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    iget v2, v1, Lbth;->b:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    .line 163
    invoke-virtual {v1, v13}, Lbth;->b(Lmsh;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {v0, v8}, Lurh;->t0(ILush;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-virtual {v10, v0, v8}, Lhsh;->f(ILush;)V

    :cond_2
    move-object v0, p0

    move-object v1, v10

    move v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 166
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    :cond_3
    invoke-virtual {v9, v10}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method private a(Lcth;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v1

    sub-int v5, p3, v1

    .line 180
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p3

    sub-int v6, p4, p3

    if-ltz v5, :cond_2

    .line 181
    invoke-virtual {p1}, Lish;->width()I

    move-result p3

    if-gt v5, p3, :cond_2

    if-ltz v6, :cond_2

    invoke-virtual {p1}, Lish;->height()I

    move-result p3

    if-le v6, p3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lurh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 0

    .line 183
    iget-object p2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;Lush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method private a(Lurh;ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v7, p6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "DrawingHitServer"

    const-string v1, "typoDrawing.getPage() should not be null."

    .line 112
    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 113
    :cond_0
    iget-object v2, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    int-to-float v5, v3

    int-to-float v9, v4

    invoke-virtual {v2, v5, v9}, Ler1;->k(FF)V

    .line 114
    iget-object v9, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 115
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 116
    invoke-virtual/range {p1 .. p1}, Lurh;->g1()Leq5;

    move-result-object v12

    .line 117
    iget-object v2, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v1, v2}, Lurh;->m2(Lhrh;)V

    if-eqz v12, :cond_2

    .line 118
    invoke-virtual {v12}, Leq5;->W0()I

    move-result v2

    const/16 v5, 0xcc

    if-ne v2, v5, :cond_2

    if-eqz v0, :cond_2

    .line 119
    invoke-static {v0, v9}, Lish;->J(ILush;)I

    move-result v2

    if-lt v4, v2, :cond_1

    invoke-static {v0, v9}, Lish;->q(ILush;)I

    move-result v0

    if-lt v4, v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    if-nez v12, :cond_5

    .line 120
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v0, v9}, Lurh;->C1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v0, v3, v4}, Lhr1;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    invoke-direct {v6, v1, v3, v4, v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->b(Lurh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    .line 123
    :cond_3
    iget v0, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v0, v3, v4}, Lhr1;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    invoke-direct {v6, v1, v3, v4, v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lurh;->l1()I

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v10, v0}, Lgth;->P(I)Lcth;

    move-result-object v8

    .line 128
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v1, v0, Lhr1;->left:I

    sub-int/2addr v3, v1

    iget v0, v0, Lhr1;->top:I

    sub-int/2addr v4, v0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcth;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 129
    invoke-virtual {v10, v8}, Lgth;->X(Lhsh;)V

    return-object v0

    .line 130
    :cond_5
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v0, v3, v4}, Lhr1;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    iget-object v2, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    move-object/from16 v10, p3

    invoke-static {v0, v10, v2}, Lczj;->F(ILksh;Lhrh;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    .line 132
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->b(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 133
    invoke-virtual {v12}, Leq5;->Z3()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 135
    new-instance v11, Lh46;

    invoke-direct {v11}, Lh46;-><init>()V

    .line 136
    iget-boolean v1, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitFooter:Z

    if-eqz v1, :cond_6

    .line 137
    invoke-virtual/range {p3 .. p3}, Lbsh;->I2()I

    move-result v1

    invoke-static {v1, v9}, Lish;->J(ILush;)I

    move-result v1

    .line 138
    iget-object v3, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    const/4 v4, 0x0

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Ler1;->g(FF)V

    .line 139
    :cond_6
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v1}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object v13

    .line 140
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    invoke-static {v1}, Lt7i;->e(Ler1;)Ler1;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 141
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lh46;->z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    aget-object v1, v1, v2

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 143
    new-instance v2, Li7i;

    invoke-direct {v2, v1}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setChildShape(Li7i;)V

    :cond_7
    return-object v0

    :cond_8
    return-object v8
.end method

.method private a(Lurh;Lush;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 207
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 208
    invoke-virtual {p1}, Lurh;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loxh;->T:Loxh;

    goto :goto_0

    :cond_0
    sget-object v1, Loxh;->U:Loxh;

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 210
    invoke-virtual {p1}, Lish;->u()I

    move-result v1

    invoke-static {v1, p2}, Lksh;->J0(ILush;)Luuh;

    move-result-object p2

    .line 211
    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    invoke-virtual {p1}, Lurh;->M0()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 212
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-gez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_1
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    return-object v0
.end method

.method private a(Lurh;Lush;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 6

    .line 184
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 185
    invoke-virtual {p1}, Lurh;->v1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loxh;->T:Loxh;

    goto :goto_0

    :cond_0
    sget-object v1, Loxh;->U:Loxh;

    .line 186
    :goto_0
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lw7i;->f(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    iget-boolean v3, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadMode:Z

    if-nez v3, :cond_1

    iget-boolean p3, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadOnly:Z

    if-eqz p3, :cond_2

    :cond_1
    sget-object v1, Loxh;->c0:Loxh;

    .line 189
    :cond_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    const/4 p3, 0x0

    if-nez v2, :cond_3

    return-object p3

    .line 190
    :cond_3
    invoke-virtual {v2}, Leq5;->K2()Leq5;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v2

    invoke-interface {v2}, Lrp5;->c()Lpp5;

    move-result-object v2

    check-cast v2, Luuh;

    .line 192
    invoke-static {v2, v1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v3

    .line 193
    invoke-virtual {v1}, Leq5;->s3()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    .line 195
    invoke-static {v4}, Lw7i;->D(Lldi$d;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 196
    invoke-interface {v2, v4}, Luuh;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    move v3, v4

    .line 197
    :cond_4
    new-instance v2, Li7i;

    invoke-direct {v2, v1}, Li7i;-><init>(Leq5;)V

    .line 198
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p1}, Lpsh;->B(Lhrh;)V

    .line 200
    invoke-static {v1}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object v4

    invoke-virtual {v2, v4}, Li7i;->A(Lir1;)V

    .line 201
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 202
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setShape(Li7i;)V

    .line 203
    invoke-virtual {p1}, Lish;->u()I

    move-result v1

    invoke-static {v1, p2}, Lksh;->J0(ILush;)Luuh;

    move-result-object p2

    .line 204
    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    invoke-virtual {v0, p2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 205
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-gez p2, :cond_5

    return-object p3

    .line 206
    :cond_5
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    return-object v0
.end method

.method private a(ILush;Lir1;Ler1;ZZ[Leq5;)Z
    .locals 17

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p7

    .line 77
    invoke-static/range {p1 .. p2}, Lurh;->h1(ILush;)Leq5;

    move-result-object v1

    if-nez p3, :cond_0

    .line 78
    invoke-virtual {v1}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    .line 79
    :goto_0
    new-instance v3, Ler1;

    iget v4, v0, Ler1;->B:F

    iget v5, v0, Ler1;->I:F

    invoke-direct {v3, v4, v5}, Ler1;-><init>(FF)V

    if-eqz p5, :cond_3

    .line 80
    invoke-virtual {v1}, Leq5;->getRotation()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_1

    .line 81
    new-instance v5, Ler1;

    invoke-virtual {v2}, Lir1;->a()F

    move-result v6

    invoke-virtual {v2}, Lir1;->b()F

    move-result v7

    invoke-direct {v5, v6, v7}, Ler1;-><init>(FF)V

    neg-int v4, v4

    int-to-float v4, v4

    .line 82
    invoke-static {v3, v5, v4}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v3

    .line 83
    :cond_1
    invoke-virtual {v1}, Leq5;->i1()Lmp5;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lmp5;->l()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    .line 85
    invoke-virtual {v2}, Lir1;->a()F

    move-result v5

    mul-float v5, v5, v6

    iget v7, v3, Ler1;->B:F

    sub-float/2addr v5, v7

    iput v5, v3, Ler1;->B:F

    .line 86
    :cond_2
    invoke-virtual {v4}, Lmp5;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {v2}, Lir1;->b()F

    move-result v4

    mul-float v4, v4, v6

    iget v5, v3, Ler1;->I:F

    sub-float/2addr v4, v5

    iput v4, v3, Ler1;->I:F

    :cond_3
    move-object v10, v3

    if-eqz p6, :cond_4

    .line 88
    iget v0, v10, Ler1;->B:F

    iget v1, v10, Ler1;->I:F

    invoke-virtual {v2, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    return v0

    .line 89
    :cond_4
    invoke-virtual {v1}, Leq5;->Z3()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 90
    instance-of v0, v1, Lnp5;

    if-nez v0, :cond_5

    .line 91
    iget v0, v10, Ler1;->B:F

    iget v1, v10, Ler1;->I:F

    invoke-virtual {v2, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    return v0

    .line 92
    :cond_5
    iget v0, v10, Ler1;->B:F

    iget v3, v2, Lir1;->I:F

    sub-float/2addr v0, v3

    iput v0, v10, Ler1;->B:F

    .line 93
    iget v0, v10, Ler1;->I:F

    iget v2, v2, Lir1;->T:F

    sub-float/2addr v0, v2

    iput v0, v10, Ler1;->I:F

    .line 94
    move-object v11, v1

    check-cast v11, Lnp5;

    .line 95
    invoke-virtual {v11}, Lnp5;->y5()I

    move-result v0

    .line 96
    invoke-virtual {v11}, Leq5;->Y2()Lwu5;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Lwu5;->o2()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    sub-int/2addr v0, v12

    move v15, v0

    :goto_3
    if-lt v15, v14, :cond_a

    .line 98
    invoke-virtual {v11, v15}, Lnp5;->z5(I)Leq5;

    move-result-object v7

    move/from16 v6, p1

    .line 99
    invoke-static {v7, v6, v8}, Lurh;->P0(Leq5;ILush;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 100
    new-instance v3, Lir1;

    invoke-static {v1, v8}, Lish;->t(ILush;)I

    move-result v0

    int-to-float v0, v0

    .line 101
    invoke-static {v1, v8}, Lish;->J(ILush;)I

    move-result v2

    int-to-float v2, v2

    .line 102
    invoke-static {v1, v8}, Lish;->A(ILush;)I

    move-result v4

    int-to-float v4, v4

    .line 103
    invoke-static {v1, v8}, Lish;->q(ILush;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v0, v2, v4, v5}, Lir1;-><init>(FFFF)V

    .line 104
    invoke-static {v3}, Lt7i;->a(Lir1;)V

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v10

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    .line 105
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILush;Lir1;Ler1;ZZ[Leq5;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    invoke-virtual/range {v16 .. v16}, Leq5;->Z3()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v9, :cond_8

    .line 107
    array-length v0, v9

    if-lez v0, :cond_8

    .line 108
    aput-object v16, v9, v13

    :cond_8
    return v12

    :cond_9
    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_a
    return v14

    .line 109
    :cond_b
    invoke-virtual {v1}, Leq5;->e1()Lop5;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v1, v2, v0, v10}, Lfkh;->d(Leq5;Lir1;Ler1;Ler1;)Z

    move-result v0

    goto :goto_4

    :cond_c
    iget v0, v10, Ler1;->B:F

    iget v1, v10, Ler1;->I:F

    .line 110
    invoke-virtual {v2, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    :goto_4
    return v0
.end method

.method private b(Lurh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 6

    .line 28
    new-instance p3, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {p3}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 29
    sget-object v0, Loxh;->S:Loxh;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    .line 30
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v0

    .line 31
    iget-object p4, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    .line 32
    invoke-static {v0, p4}, Lksh;->U0(ILush;)I

    move-result v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, p4}, Lcsh;->T(ILush;)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    invoke-static {v2, v0, p4}, Lcsh;->N(IILush;)I

    move-result v4

    .line 35
    invoke-static {v4, p4}, Lish;->t(ILush;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v2, v0, Lhr1;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Lhr1;->left:I

    .line 37
    :cond_1
    invoke-virtual {p1}, Lurh;->M0()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Lish;->u()I

    move-result v1

    invoke-static {v1, p4}, Lksh;->J0(ILush;)Luuh;

    move-result-object p4

    .line 39
    invoke-interface {p4}, Luuh;->o0()Lpdi;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Lfdi;->u0()Lfdi$b;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1, v0}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    if-eq v3, v1, :cond_5

    .line 42
    move-object v0, v1

    check-cast v0, Lpdi$a;

    invoke-virtual {v0}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v0

    .line 43
    iget-object v4, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v4}, Lpsh;->getRight()I

    move-result v4

    if-ge p2, v4, :cond_4

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_3
    move-object v5, v0

    move v0, p2

    move-object p2, v5

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-gez v0, :cond_6

    return-object v2

    .line 44
    :cond_6
    invoke-virtual {p1}, Lurh;->S0()I

    move-result p1

    const/16 v2, 0xd

    if-eq p1, v2, :cond_8

    const/16 v2, 0xe

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 p2, 0xf

    if-ne p1, p2, :cond_9

    .line 45
    invoke-interface {p4}, Luuh;->O()Lldi;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result v0

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    if-eq v3, v1, :cond_9

    .line 48
    invoke-virtual {p2}, Lvl0;->O()I

    move-result v0

    .line 49
    :cond_9
    :goto_6
    invoke-interface {p4}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p3, p1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object p3
.end method

.method private b(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 9

    .line 12
    iget-object v0, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 13
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Lgth;->P(I)Lcth;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->isInTextBox()Z

    move-result v3

    .line 17
    iget-boolean v4, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    iget-boolean v4, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitForDrag:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lurh;->g1()Leq5;

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCurEditShape()Leq5;

    move-result-object v3

    invoke-virtual {v3, v5}, Leq5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitForDrag:Z

    if-eqz v3, :cond_7

    .line 20
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v4, v3, Lhr1;->left:I

    sub-int v6, p3, v4

    iget v3, v3, Lhr1;->top:I

    sub-int v7, p4, v3

    move-object v3, p0

    move-object v4, v2

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcth;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-object p2

    .line 22
    :cond_5
    iget-boolean v3, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-nez v3, :cond_7

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcn/wps/moffice/writer/service/hittest/writer_b;->e(Lurh;II)Lmr5;

    move-result-object p3

    .line 24
    iget-boolean p4, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-nez p4, :cond_6

    sget-object p4, Lmr5;->B:Lmr5;

    if-ne p3, p4, :cond_7

    .line 25
    :cond_6
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-object p2

    .line 26
    :cond_7
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    .line 27
    invoke-direct {p0, p1, v0, p5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;Lush;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method private e(Lurh;II)Lmr5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {p1, v0}, Lurh;->V(Lhrh;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getZoom()F

    move-result p1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadiusForTextBox(F)I

    move-result v0

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRadiusForTextBox(F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v2}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object v2

    .line 6
    invoke-static {v2, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getCtrlRect(Lir1;F)Lir1;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lir1;->p()V

    int-to-float p3, p3

    .line 8
    iget v2, p1, Lir1;->T:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v1, v1

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 9
    sget-object p1, Lmr5;->b0:Lmr5;

    return-object p1

    :cond_0
    int-to-float p2, p2

    .line 10
    iget v2, p1, Lir1;->S:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 11
    sget-object p1, Lmr5;->d0:Lmr5;

    return-object p1

    .line 12
    :cond_1
    iget v2, p1, Lir1;->B:F

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    .line 13
    sget-object p1, Lmr5;->f0:Lmr5;

    return-object p1

    .line 14
    :cond_2
    iget p1, p1, Lir1;->I:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 15
    sget-object p1, Lmr5;->h0:Lmr5;

    return-object p1

    .line 16
    :cond_3
    sget-object p1, Lmr5;->B:Lmr5;

    return-object p1
.end method


# virtual methods
.method public a(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 14

    move v0, p1

    move-object/from16 v8, p5

    .line 168
    iget-object v9, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 169
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lgth;->p()Lurh;

    move-result-object v11

    .line 171
    invoke-static {p1, v9}, Lcsh;->T(ILush;)I

    move-result v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_4

    .line 172
    invoke-static {v13, p1, v9}, Lcsh;->N(IILush;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {v2, v9}, Lish;->y(ILush;)I

    move-result v3

    const/4 v4, 0x3

    .line 174
    invoke-static {v3, v4, v9}, Lerh;->f(IILush;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    invoke-static {v3, v9}, Lish;->s(ILush;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v11, v2, v9}, Lhsh;->f(ILush;)V

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 177
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 178
    :cond_4
    :goto_2
    invoke-virtual {v10, v11}, Lgth;->X(Lhsh;)V

    return-object v1
.end method

.method public a(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    iget-object v0, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    iget-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbsh;->K2()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-static {v2, v0}, Lvrh;->L(ILush;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lgth;->D(I)Lcsh;

    move-result-object v0

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 6
    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    :cond_2
    return-object v3
.end method

.method public final a(Lcsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 13

    move-object v0, p1

    move-object/from16 v7, p5

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcsh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v9, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 10
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 11
    invoke-virtual {p1}, Lcsh;->S()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v11, v1

    move-object v1, v8

    :goto_0
    if-ltz v11, :cond_3

    .line 12
    invoke-virtual {p1, v11}, Lcsh;->M(I)I

    move-result v1

    .line 13
    invoke-virtual {v10, v1}, Lgth;->q(I)Lurh;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget v2, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    invoke-static {v2}, Lvqh;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v12}, Lish;->u()I

    move-result v2

    .line 17
    invoke-static {v2, v9}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move-object v1, v8

    .line 18
    :cond_1
    invoke-virtual {v10, v12}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    :goto_2
    return-object v8
.end method

.method public a(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 16

    move-object/from16 v8, p5

    .line 144
    iget-object v9, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 145
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 146
    invoke-virtual/range {p1 .. p1}, Lksh;->T0()I

    move-result v11

    .line 147
    invoke-virtual {v10}, Lgth;->U()Lfth;

    move-result-object v12

    .line 148
    invoke-virtual {v10}, Lgth;->F()Lmsh;

    move-result-object v13

    .line 149
    invoke-static {v11, v9}, Lcsh;->T(ILush;)I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 150
    invoke-static {v15, v11, v9}, Lcsh;->N(IILush;)I

    move-result v1

    .line 151
    invoke-static {v1, v9}, Leth;->X0(ILush;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v1, v9}, Leth;->D0(ILush;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v13, v2, v9}, Lhsh;->f(ILush;)V

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v12

    .line 154
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILmsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;Lfth;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 155
    :cond_3
    :goto_2
    invoke-virtual {v10, v12}, Lgth;->c0(Lfth;)V

    .line 156
    invoke-virtual {v10, v13}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public a(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "DrawingHitServer"

    const-string v1, "typoDrawing.getPage() should not be null."

    .line 20
    invoke-static {v0, v1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 21
    :cond_0
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    int-to-float v1, v10

    int-to-float v2, v11

    invoke-virtual {v0, v1, v2}, Ler1;->k(FF)V

    .line 22
    iget-object v2, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 23
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lurh;->l1()I

    move-result v0

    if-nez v0, :cond_1

    move-object v15, v13

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v14, v0}, Lgth;->P(I)Lcth;

    move-result-object v0

    move-object v15, v0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lurh;->g1()Leq5;

    move-result-object v16

    if-nez v16, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v0, v9, v1}, Lczj;->F(ILksh;Lhrh;)V

    .line 28
    iget v0, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v0, v10, v11}, Lhr1;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v0, v0, Lhr1;->left:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v0, v0, Lhr1;->top:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v4, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcth;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FOOTNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-eq v1, v2, :cond_2

    .line 34
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->ENDNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v1, v2, :cond_3

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getRunRect()Lhr1;

    move-result-object v1

    .line 36
    iget-object v2, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v3, v2, Lhr1;->left:I

    neg-int v3, v3

    iget v2, v2, Lhr1;->top:I

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Lhr1;->offset(II)V

    .line 37
    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lhr1;->left:I

    .line 38
    iget v2, v1, Lhr1;->right:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lhr1;->right:I

    .line 39
    iget v2, v1, Lhr1;->top:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lhr1;->top:I

    .line 40
    iget v2, v1, Lhr1;->bottom:I

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lurh;->p1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Lhr1;->bottom:I

    .line 41
    iget-object v2, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v3, v2, Lhr1;->left:I

    iget v2, v2, Lhr1;->top:I

    invoke-virtual {v1, v3, v2}, Lhr1;->offset(II)V

    .line 42
    invoke-virtual {v14, v15}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_3
    move-object/from16 v7, p1

    .line 43
    invoke-direct {v8, v7, v10, v11, v12}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v15}, Lgth;->X(Lhsh;)V

    return-object v0

    .line 45
    :cond_4
    invoke-virtual {v14, v15}, Lgth;->X(Lhsh;)V

    return-object v13

    .line 46
    :cond_5
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v1, v0, Lhr1;->left:I

    sub-int v3, v10, v1

    iget v0, v0, Lhr1;->top:I

    sub-int v4, v11, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcth;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v15}, Lgth;->X(Lhsh;)V

    return-object v0

    :cond_6
    move-object/from16 v7, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v0, v9, v1}, Lczj;->F(ILksh;Lhrh;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lurh;->e1()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v13

    goto :goto_1

    .line 50
    :cond_7
    invoke-virtual {v14, v0}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 51
    :goto_1
    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v1, v0, v1}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0}, Lqsh;->recycle()V

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 53
    invoke-static {v0}, Lwkh;->k(F)I

    move-result v0

    .line 54
    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    iget v3, v1, Lhr1;->left:I

    sub-int/2addr v3, v0

    const/16 v17, 0x0

    if-lt v10, v3, :cond_9

    iget v3, v1, Lhr1;->right:I

    add-int/2addr v3, v0

    if-ge v10, v3, :cond_9

    iget v3, v1, Lhr1;->top:I

    sub-int/2addr v3, v0

    if-lt v11, v3, :cond_9

    iget v1, v1, Lhr1;->bottom:I

    add-int/2addr v1, v0

    if-ge v11, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 55
    :goto_2
    iget-object v3, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCurEditShape()Leq5;

    move-result-object v18

    if-eqz v1, :cond_e

    .line 56
    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lish;->width()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, v0, :cond_d

    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    .line 57
    invoke-virtual {v1}, Lhr1;->height()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lish;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v0, :cond_a

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v0, v9, v1}, Lczj;->F(ILksh;Lhrh;)V

    .line 59
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v0}, Lt7i;->f(Lhr1;)Lir1;

    move-result-object v19

    .line 60
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    invoke-static {v0}, Lt7i;->e(Ler1;)Ler1;

    move-result-object v20

    .line 61
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    aput-object v13, v0, v17

    .line 62
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v1

    iget-boolean v5, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isNeedRotate:Z

    const/4 v6, 0x0

    iget-object v4, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILush;Lir1;Ler1;ZZ[Leq5;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->b(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 64
    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bez:[Leq5;

    aget-object v1, v1, v17

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 65
    new-instance v2, Li7i;

    invoke-direct {v2, v1}, Li7i;-><init>(Leq5;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setChildShape(Li7i;)V

    goto :goto_3

    :cond_b
    move-object v0, v13

    .line 66
    :cond_c
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lir1;->p()V

    .line 67
    invoke-virtual/range {v20 .. v20}, Ler1;->recycle()V

    goto :goto_5

    .line 68
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->b(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v0, v13

    :goto_5
    if-nez v0, :cond_12

    if-eqz v15, :cond_12

    .line 69
    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->isInTextBox()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-nez v1, :cond_12

    :cond_f
    if-eqz v18, :cond_12

    .line 70
    invoke-virtual/range {v18 .. v18}, Leq5;->K2()Leq5;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Leq5;->K2()Leq5;

    move-result-object v2

    if-ne v1, v2, :cond_12

    .line 71
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v6

    .line 72
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    iget-object v1, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    invoke-static {v0, v9, v1}, Lczj;->F(ILksh;Lhrh;)V

    .line 73
    invoke-virtual {v6, v10, v11}, Lhr1;->contains(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 74
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v0

    iget v1, v6, Lhr1;->left:I

    sub-int v3, v10, v1

    iget v1, v6, Lhr1;->top:I

    sub-int v4, v11, v1

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v13

    .line 75
    :cond_11
    invoke-virtual {v6}, Lpsh;->recycle()V

    move-object v0, v13

    .line 76
    :cond_12
    invoke-virtual {v14, v15}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public b(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 11

    .line 1
    iget-object v0, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    iget-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbsh;->K2()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-static {v2, v0}, Lvrh;->c0(ILush;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v1, v4}, Lgth;->D(I)Lcsh;

    move-result-object v3

    move-object v5, p0

    move-object v6, v3

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    move-object v3, v4

    .line 8
    :cond_3
    invoke-static {v2, v0}, Lvrh;->Y(ILush;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Lgth;->D(I)Lcsh;

    move-result-object v0

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lcsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    :cond_4
    return-object v3
.end method

.method public c(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 13

    move-object/from16 v6, p4

    .line 1
    iget-object v7, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v7}, Lush;->A0()Lgth;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lbsh;->w2()I

    move-result v0

    .line 4
    invoke-static {v0, v7}, Lvrh;->Y(ILush;)I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    return-object v10

    .line 5
    :cond_0
    invoke-virtual {v8}, Lgth;->p()Lurh;

    move-result-object v11

    .line 6
    invoke-static {v9, v7}, Lcsh;->T(ILush;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move-object v0, v10

    :goto_0
    if-ltz v12, :cond_4

    .line 7
    invoke-static {v12, v9, v7}, Lcsh;->N(IILush;)I

    move-result v1

    invoke-virtual {v11, v1, v7}, Lhsh;->f(ILush;)V

    .line 8
    invoke-virtual {v11}, Lurh;->S0()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget v1, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v11}, Lish;->u()I

    move-result v1

    .line 12
    invoke-static {v1, v7}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    move-object v0, v10

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bex:Lpsh;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_b;->bey:Ler1;

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
