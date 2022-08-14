.class public abstract Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;
.super Ljava/lang/Object;
.source "LayoutHitServer.java"

# interfaces
.implements Lk5i;


# static fields
.field public static final FINGER_DEVIATION:F = 25.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

.field public mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

.field public mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

.field public mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

.field public mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

.field public mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

.field public mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTypoDocument:Ltrh;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 4
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/writer_c;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/service/hittest/writer_c;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    .line 5
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/writer_e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/hittest/writer_e;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    .line 6
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/writer_d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/hittest/writer_d;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/writer_b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/hittest/writer_b;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    .line 8
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    iget-object p2, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTypoDocument:Ltrh;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Ltrh;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    .line 9
    new-instance p1, Lcn/wps/moffice/writer/service/hittest/writer_a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/service/hittest/writer_a;-><init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    return-void
.end method

.method private a(IIILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 13

    move-object/from16 v7, p7

    .line 225
    iget-object v8, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 226
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v0

    move v1, p1

    .line 227
    invoke-static {p1, v8}, Lurh;->m1(ILush;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 228
    :cond_0
    invoke-static {v1, v8}, Lksh;->J0(ILush;)Luuh;

    move-result-object v3

    move-object/from16 v4, p4

    if-eq v3, v4, :cond_1

    return-object v2

    .line 229
    :cond_1
    invoke-virtual {v0, v1}, Lgth;->P(I)Lcth;

    move-result-object v9

    move/from16 v5, p5

    move/from16 v6, p6

    .line 230
    invoke-virtual {v9, v5, v6}, Lksh;->r1(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    invoke-virtual {v0, v9}, Lgth;->X(Lhsh;)V

    return-object v2

    .line 232
    :cond_2
    invoke-virtual {v9}, Lish;->r()I

    move-result v3

    if-nez v3, :cond_3

    .line 233
    invoke-virtual {v0, v9}, Lgth;->X(Lhsh;)V

    return-object v2

    .line 234
    :cond_3
    invoke-virtual {v0, v3}, Lgth;->B(I)Lbsh;

    move-result-object v10

    .line 235
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v11

    .line 236
    invoke-static {v1, v10, v11}, Lczj;->F(ILksh;Lhrh;)V

    .line 237
    iget v0, v11, Lhr1;->left:I

    sub-int v3, p2, v0

    .line 238
    iget v0, v11, Lhr1;->top:I

    sub-int v4, p3, v0

    move-object v12, p0

    .line 239
    iget-object v0, v12, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v1, v9

    move-object v2, v10

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 240
    invoke-virtual {v11}, Lpsh;->recycle()V

    .line 241
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v9}, Lgth;->X(Lhsh;)V

    .line 242
    invoke-virtual {v8}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method private a(IILuuh;ILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    .line 108
    invoke-interface/range {p3 .. p3}, Luuh;->A1()Lxii;

    move-result-object v2

    move/from16 v3, p4

    invoke-interface {v2, v3, v3}, Lxii;->S(II)Lvii;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 109
    :cond_0
    invoke-interface {v2}, Lvii;->d()I

    move-result v12

    .line 110
    invoke-interface {v2}, Lvii;->i()I

    move-result v2

    move-object/from16 v13, p5

    .line 111
    iget-object v14, v13, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 112
    invoke-virtual {v14}, Lush;->A0()Lgth;

    move-result-object v15

    .line 113
    invoke-virtual {v14}, Lush;->i0()I

    move-result v11

    if-nez v11, :cond_1

    return-object v3

    .line 114
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    const/4 v9, 0x0

    .line 115
    invoke-static {v0, v1, v9, v11, v14}, Lbsh;->S2(IIZILush;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v15, v4}, Lgth;->B(I)Lbsh;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v10}, Lbsh;->T(Lhrh;)V

    .line 118
    invoke-virtual {v10}, Lpsh;->getLeft()I

    move-result v4

    sub-int v6, v0, v4

    .line 119
    invoke-virtual {v10}, Lpsh;->getTop()I

    move-result v4

    sub-int v7, v1, v4

    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v8, p3

    const/16 v16, 0x0

    move v9, v12

    move-object v13, v10

    move v10, v2

    move/from16 p4, v2

    move v2, v11

    move-object/from16 v11, p5

    .line 120
    invoke-direct/range {v4 .. v11}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    .line 121
    invoke-virtual {v15, v3}, Lgth;->X(Lhsh;)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    move/from16 p4, v2

    move-object v13, v10

    move v2, v11

    const/16 v16, 0x0

    :goto_0
    if-nez v3, :cond_5

    const v4, 0x7fffffff

    .line 122
    invoke-static {v2, v14}, Lcsh;->T(ILush;)I

    move-result v11

    const/4 v9, 0x0

    const v10, 0x7fffffff

    :goto_1
    if-ge v9, v11, :cond_5

    .line 123
    invoke-static {v9, v2, v14}, Lcsh;->N(IILush;)I

    move-result v4

    .line 124
    invoke-static {v4, v14}, Lksh;->v1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v17, v2

    move/from16 v16, v9

    move v2, v10

    move/from16 v18, v11

    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v15, v4}, Lgth;->B(I)Lbsh;

    move-result-object v8

    .line 126
    invoke-virtual {v8, v13}, Lbsh;->T(Lhrh;)V

    .line 127
    invoke-virtual {v13}, Lpsh;->getLeft()I

    move-result v4

    sub-int v6, v0, v4

    .line 128
    invoke-virtual {v13}, Lpsh;->getTop()I

    move-result v4

    sub-int v7, v1, v4

    move-object/from16 v4, p0

    move-object v5, v8

    move-object v0, v8

    move-object/from16 v8, p3

    move/from16 v16, v9

    move v9, v12

    move/from16 v17, v2

    move v2, v10

    move/from16 v10, p4

    move/from16 v18, v11

    move-object/from16 v11, p5

    .line 129
    invoke-direct/range {v4 .. v11}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    .line 130
    invoke-virtual {v15, v0}, Lgth;->X(Lhsh;)V

    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {v13}, Lpsh;->getTop()I

    move-result v0

    invoke-virtual {v13}, Lpsh;->getBottom()I

    move-result v5

    add-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_4

    move v10, v0

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v2

    :goto_3
    add-int/lit8 v9, v16, 0x1

    move/from16 v0, p1

    move/from16 v2, v17

    move/from16 v11, v18

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v13}, Lpsh;->recycle()V

    return-object v3
.end method

.method private a(ILbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 17

    move/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    const v3, 0x7fffffff

    move-object/from16 v12, p8

    .line 176
    iget-object v13, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 177
    invoke-virtual {v13}, Lush;->A0()Lgth;

    move-result-object v14

    const/4 v4, 0x0

    .line 178
    invoke-static {v0, v13}, Lzrh;->q0(ILush;)I

    move-result v15

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_3

    .line 179
    invoke-static {v11, v0, v13}, Lzrh;->n0(IILush;)I

    move-result v4

    .line 180
    invoke-virtual {v14, v4}, Lgth;->v(I)Lyrh;

    move-result-object v10

    move/from16 v9, p6

    move/from16 v8, p7

    .line 181
    invoke-virtual {v10, v9, v8}, Lksh;->r1(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 182
    invoke-virtual {v14, v10}, Lgth;->X(Lhsh;)V

    move/from16 v16, v11

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v10, v2}, Lish;->V(Lhrh;)V

    .line 184
    iget v4, v2, Lhr1;->left:I

    sub-int v7, p3, v4

    .line 185
    iget v4, v2, Lhr1;->top:I

    sub-int v16, p4, v4

    .line 186
    invoke-virtual {v2}, Lhr1;->centerX()I

    move-result v4

    sub-int v4, v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v5, p0

    .line 187
    iget-object v4, v5, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v5, v10

    move v0, v6

    move-object/from16 v6, p2

    move/from16 v8, v16

    move/from16 v9, p6

    move-object v12, v10

    move/from16 v10, p7

    move/from16 v16, v11

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-eqz v4, :cond_2

    if-ge v0, v3, :cond_2

    move v3, v0

    move-object v1, v4

    .line 188
    :cond_2
    invoke-virtual {v14, v12}, Lgth;->X(Lhsh;)V

    :goto_1
    add-int/lit8 v11, v16, 0x1

    move/from16 v0, p1

    move-object/from16 v12, p8

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v2}, Lpsh;->recycle()V

    return-object v1
.end method

.method private a(Lash;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 9

    move-object v1, p1

    move v5, p6

    move/from16 v6, p7

    .line 243
    invoke-virtual {p1, p6, v6}, Lksh;->r1(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v0

    sub-int v3, p3, v0

    .line 245
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v0

    sub-int v4, p4, v0

    move-object v8, p0

    .line 246
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 17

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 133
    iget-object v12, v11, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 134
    invoke-virtual {v12}, Lush;->A0()Lgth;

    move-result-object v13

    .line 135
    invoke-interface/range {p4 .. p4}, Luuh;->getType()I

    move-result v14

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbsh;->p1()I

    move-result v0

    .line 137
    invoke-static {v9, v0}, Lczj;->q(Lksh;I)I

    move-result v1

    sub-int v15, p2, v1

    .line 138
    invoke-static {v9, v0}, Lczj;->s(Lksh;I)I

    move-result v0

    sub-int v16, p3, v0

    const/4 v0, 0x0

    if-nez v14, :cond_1

    move/from16 v8, p6

    .line 139
    invoke-virtual {v9, v10, v8}, Lksh;->r1(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    .line 140
    iget-object v0, v12, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move/from16 v8, p6

    const/4 v1, 0x2

    if-eq v1, v14, :cond_8

    const/4 v2, 0x6

    if-ne v2, v14, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v1, v14, :cond_3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lqrh;->X1()I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 142
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(ILbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {v13}, Lgth;->g()Lj9w;

    move-result-object v8

    .line 144
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v8, v0, v12}, Lbsh;->H2(Lf9w;ILush;)I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    .line 145
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lf9w;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 146
    invoke-virtual {v13, v12}, Lgth;->a0(Lj9w;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, v14, :cond_4

    .line 147
    invoke-virtual {v13}, Lgth;->g()Lj9w;

    move-result-object v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v0

    invoke-static {v8, v0, v12}, Lbsh;->D2(Lf9w;ILush;)I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v12, v8

    move-object/from16 v8, p7

    .line 149
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lf9w;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 150
    invoke-virtual {v13, v12}, Lgth;->a0(Lj9w;)V

    :cond_4
    :goto_0
    if-nez v0, :cond_7

    .line 151
    invoke-virtual/range {p1 .. p1}, Lbsh;->w2()I

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v13, v1}, Lgth;->s(I)Lvrh;

    move-result-object v8

    .line 153
    invoke-virtual {v13}, Lgth;->g()Lj9w;

    move-result-object v12

    .line 154
    invoke-virtual {v8, v12}, Lvrh;->U(Lj9w;)I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 155
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lf9w;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 156
    :cond_5
    invoke-virtual {v13, v12}, Lgth;->a0(Lj9w;)V

    .line 157
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    :cond_6
    if-nez v0, :cond_7

    const/4 v1, 0x5

    if-ne v1, v14, :cond_7

    move-object/from16 v12, p4

    .line 158
    invoke-virtual {v9, v12, v10}, Lbsh;->A2(Luuh;I)I

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 159
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(IIILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    move-object/from16 v12, p4

    if-ne v1, v14, :cond_a

    .line 160
    invoke-virtual/range {p1 .. p1}, Lbsh;->M2()I

    move-result v1

    if-eqz v1, :cond_9

    .line 161
    invoke-virtual {v13, v1}, Lgth;->y(I)Lash;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 162
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lash;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 163
    invoke-virtual {v13, v14}, Lgth;->X(Lhsh;)V

    .line 164
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbsh;->I2()I

    move-result v1

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    .line 165
    invoke-virtual {v13, v1}, Lgth;->y(I)Lash;

    move-result-object v14

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 166
    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lash;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 167
    invoke-virtual {v13, v14}, Lgth;->X(Lhsh;)V

    :cond_a
    if-nez v0, :cond_b

    .line 168
    invoke-virtual/range {p1 .. p1}, Lbsh;->K2()I

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {v13, v1}, Lgth;->s(I)Lvrh;

    move-result-object v8

    .line 170
    invoke-virtual {v13}, Lgth;->g()Lj9w;

    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Lvrh;->U(Lj9w;)I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 172
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lf9w;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 173
    invoke-virtual {v13, v9}, Lgth;->a0(Lj9w;)V

    .line 174
    invoke-virtual {v13, v8}, Lgth;->X(Lhsh;)V

    :cond_b
    return-object v0
.end method

.method private a(Lbsh;Lhr1;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 2

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;Lhr1;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-boolean v0, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateCacheFromLayoutPage(I)V

    .line 40
    :cond_0
    iget v0, p2, Lhr1;->left:I

    sub-int/2addr p3, v0

    .line 41
    iget p2, p2, Lhr1;->top:I

    sub-int/2addr p4, p2

    .line 42
    iget-boolean p2, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justBalloonTag:Z

    if-eqz p2, :cond_1

    .line 43
    invoke-direct {p0, p1, p3, p4, p5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->d(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p2, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1}, Lbsh;->V3()V

    .line 46
    invoke-direct {p0, p1, p3, p4, p5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->h(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lbsh;->l2()V

    if-eqz p2, :cond_2

    .line 48
    iget-object p3, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 49
    invoke-virtual {p3}, Lush;->i0()I

    move-result p4

    .line 50
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p4, p3}, Lcsh;->y(IILush;)I

    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/HitResult;->setPageIndex(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->setCurrentHeaderPageIndex(I)V

    :cond_2
    move-object p1, p2

    goto :goto_0

    .line 53
    :cond_3
    invoke-direct {p0, p1, p3, p4, p5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->f(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcn/wps/moffice/writer/service/LayoutServiceCache;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 16

    move-object/from16 v6, p4

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    .line 1
    :cond_0
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v7

    .line 5
    :cond_1
    invoke-virtual {v8, v1}, Lgth;->B(I)Lbsh;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Lbsh;->V3()V

    .line 7
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-virtual {v9}, Lhsh;->k()I

    move-result v3

    invoke-interface {v2, v10, v3}, Ln7k;->k(Lhrh;I)V

    .line 9
    iget-boolean v2, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHeaderFooter:Z

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lbsh;->K2()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lbsh;->w2()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    invoke-static {v1, v2, v0}, Lvrh;->k0(IILush;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;Lhr1;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    move-object/from16 v15, p0

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine()I

    move-result v1

    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v2, v0}, Lerh;->f(IILush;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v8, v1}, Lgth;->T(I)Leth;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_4
    move-object v11, v7

    .line 15
    :goto_1
    iget-boolean v1, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justBalloonTag:Z

    if-nez v1, :cond_7

    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v11}, Lish;->u()I

    move-result v1

    invoke-virtual {v8, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lksh;

    .line 17
    invoke-static {}, Ler1;->d()Ler1;

    move-result-object v13

    .line 18
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v14

    .line 19
    invoke-virtual {v12, v14}, Lish;->T(Lhrh;)V

    .line 20
    invoke-virtual {v14}, Lpsh;->getLeft()I

    move-result v1

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v13, Ler1;->B:F

    .line 21
    invoke-virtual {v14}, Lpsh;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    int-to-float v1, v1

    iput v1, v13, Ler1;->I:F

    .line 22
    invoke-virtual {v11, v14}, Leth;->X(Lhrh;)V

    .line 23
    invoke-virtual {v12, v13}, Lksh;->C1(Ler1;)V

    .line 24
    iget v1, v13, Ler1;->B:F

    float-to-int v1, v1

    iget v2, v13, Ler1;->I:F

    float-to-int v2, v2

    invoke-virtual {v14, v1, v2}, Lhr1;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v11}, Leth;->U0()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v15, p0

    .line 26
    iget-object v1, v15, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    invoke-virtual {v11}, Leth;->C0()I

    move-result v2

    invoke-static {v2, v0}, Lmsh;->T(ILush;)I

    move-result v2

    iget v0, v13, Ler1;->B:F

    float-to-int v3, v0

    iget v0, v13, Ler1;->I:F

    float-to-int v4, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v9

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v15, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xv()Lcn/wps/moffice/writer/service/hittest/writer_e;

    move-result-object v0

    iget v1, v13, Ler1;->B:F

    float-to-int v1, v1

    iget v2, v13, Ler1;->I:F

    float-to-int v2, v2

    invoke-virtual {v0, v11, v1, v2, v6}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v15, p0

    move-object v0, v7

    .line 28
    :goto_2
    invoke-virtual {v14}, Lpsh;->recycle()V

    .line 29
    invoke-virtual {v13}, Ler1;->recycle()V

    .line 30
    invoke-virtual {v8, v12}, Lgth;->X(Lhsh;)V

    goto :goto_3

    :cond_7
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;Lhr1;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    :goto_3
    if-eqz v11, :cond_8

    .line 32
    invoke-virtual {v8, v11}, Lgth;->X(Lhsh;)V

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 33
    iget-boolean v1, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->matchNextLine:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getRunRect()Lhr1;

    move-result-object v1

    iget v1, v1, Lhr1;->bottom:I

    invoke-virtual {v10}, Lpsh;->getTop()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v9}, Lksh;->b1()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v0

    .line 35
    :goto_5
    invoke-virtual {v10}, Lpsh;->recycle()V

    .line 36
    invoke-virtual {v8, v9}, Lgth;->X(Lhsh;)V

    return-object v7
.end method

.method private a(Lf9w;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 205
    invoke-interface/range {p1 .. p1}, Lf9w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v2, p7

    .line 206
    iget-object v11, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 207
    invoke-virtual {v11}, Lush;->A0()Lgth;

    move-result-object v12

    .line 208
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v13

    const/4 v3, 0x0

    .line 209
    invoke-interface/range {p1 .. p1}, Lf9w;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_6

    .line 210
    invoke-interface {v0, v15}, Lf9w;->get(I)I

    move-result v3

    invoke-static {v3, v11}, Lurh;->m1(ILush;)I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v10, p4

    :goto_1
    move/from16 v8, p5

    move/from16 v7, p6

    goto :goto_2

    .line 211
    :cond_1
    invoke-static {v3, v11}, Lksh;->J0(ILush;)Luuh;

    move-result-object v4

    move-object/from16 v10, p4

    if-eq v4, v10, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v12, v3}, Lgth;->P(I)Lcth;

    move-result-object v9

    move/from16 v8, p5

    move/from16 v7, p6

    .line 213
    invoke-virtual {v9, v8, v7}, Lksh;->r1(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 214
    invoke-virtual {v12, v9}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v9}, Lish;->r()I

    move-result v4

    if-nez v4, :cond_4

    .line 216
    invoke-virtual {v12, v9}, Lgth;->X(Lhsh;)V

    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v12, v4}, Lgth;->B(I)Lbsh;

    move-result-object v1

    .line 218
    invoke-static {v3, v1, v13}, Lczj;->F(ILksh;Lhrh;)V

    .line 219
    iget v3, v13, Lhr1;->left:I

    sub-int v6, p2, v3

    .line 220
    iget v3, v13, Lhr1;->top:I

    sub-int v16, p3, v3

    move-object/from16 v5, p0

    .line 221
    iget-object v3, v5, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v4, v9

    move-object v5, v1

    move/from16 v7, v16

    move/from16 v8, p5

    move-object v0, v9

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    .line 222
    invoke-virtual {v11}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgth;->X(Lhsh;)V

    .line 223
    invoke-virtual {v11}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    move-object v1, v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 224
    :cond_6
    :goto_3
    invoke-virtual {v13}, Lpsh;->recycle()V

    :cond_7
    :goto_4
    return-object v1
.end method

.method private a(Lf9w;Lbsh;IILuuh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 190
    invoke-interface/range {p1 .. p1}, Lf9w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 191
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    const v3, 0x7fffffff

    move-object/from16 v12, p8

    .line 192
    iget-object v4, v12, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 193
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v13

    const/4 v4, 0x0

    .line 194
    invoke-interface/range {p1 .. p1}, Lf9w;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 195
    invoke-interface {v0, v15}, Lf9w;->get(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lgth;->v(I)Lyrh;

    move-result-object v11

    move/from16 v10, p6

    move/from16 v9, p7

    .line 196
    invoke-virtual {v11, v10, v9}, Lksh;->r1(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v13, v11}, Lgth;->X(Lhsh;)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v11, v2}, Lish;->V(Lhrh;)V

    .line 199
    iget v4, v2, Lhr1;->left:I

    sub-int v7, p3, v4

    .line 200
    iget v4, v2, Lhr1;->top:I

    sub-int v8, p4, v4

    .line 201
    invoke-virtual {v2}, Lhr1;->centerX()I

    move-result v4

    sub-int v4, v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object/from16 v5, p0

    .line 202
    iget-object v4, v5, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v5, v11

    move v0, v6

    move-object/from16 v6, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v12, v11

    move-object/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcn/wps/moffice/writer/service/hittest/writer_c;->a(Lksh;Lbsh;IIIILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-eqz v4, :cond_2

    if-ge v0, v3, :cond_2

    move v3, v0

    move-object v1, v4

    .line 203
    :cond_2
    invoke-virtual {v13, v12}, Lgth;->X(Lhsh;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v12, p8

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v2}, Lpsh;->recycle()V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private a(Lksh;Lbsh;IILdth;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 61
    iget-object p1, p6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 62
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lbsh;->w2()I

    move-result v1

    .line 64
    invoke-virtual {p5}, Lnsh;->s0()I

    move-result p5

    invoke-static {p5, v1, p1}, Lvrh;->a0(IILush;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Lgth;->q(I)Lurh;

    move-result-object p1

    .line 66
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p5

    .line 67
    invoke-virtual {p1, p5}, Lurh;->X(Lhrh;)V

    .line 68
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->f(I)Lhsh;

    move-result-object v1

    check-cast v1, Lksh;

    .line 69
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v2

    invoke-virtual {p5}, Lpsh;->getLeft()I

    move-result v3

    sub-int v5, p3, v3

    invoke-virtual {p5}, Lpsh;->getRight()I

    move-result p3

    sub-int v6, p4, p3

    move-object v3, v1

    move-object v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 70
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 71
    invoke-virtual {p5}, Lpsh;->recycle()V

    .line 72
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    return-object p2
.end method

.method private a(Lksh;Lbsh;IILxsh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 73
    iget-object v0, p6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 74
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lbsh;->w2()I

    move-result v2

    .line 76
    invoke-virtual {p5}, Lnsh;->s0()I

    move-result p5

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p5, p1, v2, v0}, Lvrh;->e0(IIILush;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {v1, p1}, Lgth;->q(I)Lurh;

    move-result-object p1

    .line 78
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p5

    .line 79
    invoke-virtual {p1, p5}, Lurh;->X(Lhrh;)V

    .line 80
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v0

    invoke-virtual {v1, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    check-cast v0, Lksh;

    .line 81
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->xu()Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-result-object v2

    invoke-virtual {p5}, Lpsh;->getLeft()I

    move-result v3

    sub-int v5, p3, v3

    invoke-virtual {p5}, Lpsh;->getRight()I

    move-result p3

    sub-int v6, p4, p3

    move-object v3, v0

    move-object v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 82
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    .line 83
    invoke-virtual {p5}, Lpsh;->recycle()V

    .line 84
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    return-object p2
.end method

.method private a(Lf9w;Lhrh;Ljava/util/ArrayList;ILush;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9w;",
            "Lhrh;",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;I",
            "Lush;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    if-eqz v0, :cond_6

    .line 93
    invoke-interface {p1}, Lf9w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 95
    invoke-virtual/range {p5 .. p5}, Lush;->A0()Lgth;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-interface {p1}, Lf9w;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_5

    .line 97
    invoke-interface {p1, v4}, Lf9w;->get(I)I

    move-result v6

    .line 98
    invoke-static {v6, v1}, Lish;->v(ILush;)I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 99
    :cond_1
    invoke-static {v7, v1}, Lksh;->J0(ILush;)Luuh;

    move-result-object v7

    .line 100
    invoke-static {v6, v1}, Lurh;->h1(ILush;)Leq5;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 101
    invoke-interface {v7}, Luuh;->getType()I

    move-result v7

    move/from16 v9, p4

    if-ne v7, v9, :cond_3

    .line 102
    invoke-virtual {v3, v6}, Lgth;->q(I)Lurh;

    move-result-object v6

    .line 103
    invoke-virtual {v6, v2}, Lurh;->j2(Lhrh;)V

    .line 104
    new-instance v7, Lhr1;

    invoke-interface/range {p2 .. p2}, Lhrh;->getLeft()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Lhrh;->getTop()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhrh;->getRight()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lhrh;->getBottom()I

    move-result v13

    invoke-direct {v7, v10, v11, v12, v13}, Lhr1;-><init>(IIII)V

    invoke-static {v7, v2}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    invoke-virtual {v8}, Leq5;->K2()Leq5;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    .line 106
    :goto_1
    invoke-virtual {v3, v6}, Lgth;->X(Lhsh;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v8, p3

    move/from16 v9, p4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {v2}, Lpsh;->recycle()V

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lbsh;ILcn/wps/moffice/writer/service/hittest/HitEnv;)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    .line 86
    invoke-virtual {p1}, Lish;->height()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v1

    sub-int/2addr p2, v1

    .line 88
    iget-object p3, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 89
    invoke-virtual {p1}, Lbsh;->M2()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {v1, p3}, Lish;->q(ILush;)I

    move-result v1

    if-le v1, p2, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lbsh;->I2()I

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p1, p3}, Lish;->J(ILush;)I

    move-result p1

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static a(Lbsh;Lhr1;II)Z
    .locals 3

    .line 54
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lbsh;->V2()I

    move-result p0

    if-lez p0, :cond_3

    .line 56
    invoke-interface {v0}, Lk7k;->c()I

    move-result p0

    .line 57
    invoke-interface {v0}, Lk7k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget v0, p1, Lhr1;->left:I

    sub-int/2addr v0, p0

    if-lt p2, v0, :cond_0

    iget v0, p1, Lhr1;->right:I

    if-ge p2, v0, :cond_0

    iget p2, p1, Lhr1;->top:I

    sub-int/2addr p2, p0

    if-lt p3, p2, :cond_0

    iget p0, p1, Lhr1;->bottom:I

    if-ge p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 59
    :cond_1
    iget p2, p1, Lhr1;->top:I

    sub-int/2addr p2, p0

    if-lt p3, p2, :cond_2

    iget p0, p1, Lhr1;->bottom:I

    if-ge p3, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 60
    :cond_3
    iget p0, p1, Lhr1;->top:I

    if-lt p3, p0, :cond_4

    iget p0, p1, Lhr1;->bottom:I

    if-ge p3, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private a(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsh;->n2()I

    move-result v4

    .line 3
    invoke-static {v4, v3}, Lcsh;->T(ILush;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    .line 4
    invoke-static {v6, v4, v3}, Lcsh;->N(IILush;)I

    move-result v11

    .line 5
    invoke-static {v11, v3}, Lnrh;->u(ILush;)I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_4

    invoke-static {v11, v3}, Lnrh;->g0(ILush;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-boolean v12, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justAudioBalloonTag:Z

    if-eqz v12, :cond_1

    invoke-static {v11, v3}, Lnrh;->c0(ILush;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {v11, v3}, Lnrh;->X(ILush;)I

    move-result v12

    .line 8
    invoke-static {v11, v3}, Lnrh;->Z(ILush;)I

    move-result v13

    .line 9
    iget-object v14, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    iget v15, v14, Lhr1;->left:I

    add-int/2addr v15, v12

    if-gt v15, v0, :cond_4

    iget v15, v14, Lhr1;->right:I

    add-int/2addr v15, v12

    if-gt v0, v15, :cond_4

    iget v15, v14, Lhr1;->top:I

    add-int/2addr v15, v13

    if-gt v15, v1, :cond_4

    iget v14, v14, Lhr1;->bottom:I

    add-int/2addr v14, v13

    if-gt v1, v14, :cond_4

    if-nez v10, :cond_2

    .line 10
    new-instance v7, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v7}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 11
    invoke-virtual {v7, v11}, Lcn/wps/moffice/writer/service/HitResult;->addBalloonItem(I)V

    .line 12
    invoke-static {v11, v3}, Lnrh;->c0(ILush;)Z

    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v9

    invoke-virtual {v7, v9}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    move/from16 v16, v4

    move/from16 v17, v5

    move-object v10, v7

    move v9, v8

    :goto_1
    move v7, v12

    move v8, v13

    goto/16 :goto_3

    :cond_2
    sub-int v14, v12, v7

    .line 14
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    sub-int v14, v13, v8

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_3

    .line 15
    invoke-static {v11, v3}, Lnrh;->c0(ILush;)Z

    move-result v14

    if-ne v9, v14, :cond_3

    .line 16
    invoke-virtual {v10, v11}, Lcn/wps/moffice/writer/service/HitResult;->addBalloonItem(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v14, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    iget v15, v14, Lhr1;->left:I

    iget v2, v14, Lhr1;->right:I

    add-int/2addr v15, v2

    int-to-float v2, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    .line 18
    iget v15, v14, Lhr1;->top:I

    iget v14, v14, Lhr1;->bottom:I

    add-int/2addr v15, v14

    int-to-float v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    int-to-float v15, v7

    add-float/2addr v15, v2

    move/from16 v16, v4

    int-to-float v4, v0

    sub-float/2addr v15, v4

    int-to-float v0, v8

    add-float/2addr v0, v14

    move/from16 v17, v5

    int-to-float v5, v1

    sub-float/2addr v0, v5

    int-to-float v1, v12

    add-float/2addr v1, v2

    sub-float/2addr v1, v4

    int-to-float v2, v13

    add-float/2addr v2, v14

    sub-float/2addr v2, v5

    mul-float v15, v15, v15

    mul-float v0, v0, v0

    add-float/2addr v15, v0

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v15, v1

    if-lez v0, :cond_5

    .line 19
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 20
    invoke-virtual {v0, v11}, Lcn/wps/moffice/writer/service/HitResult;->addBalloonItem(I)V

    .line 21
    invoke-static {v11, v3}, Lnrh;->c0(ILush;)Z

    move-result v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    move-object v10, v0

    move v9, v1

    goto :goto_1

    :cond_4
    :goto_2
    move/from16 v16, v4

    move/from16 v17, v5

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v4, v16

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_6
    return-object v10
.end method

.method private e(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 11

    .line 1
    iget-object v0, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    iget v1, v0, Lhr1;->left:I

    sub-int/2addr p2, v1

    .line 2
    iget v0, v0, Lhr1;->top:I

    sub-int/2addr p3, v0

    .line 3
    iget-object v0, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 4
    invoke-virtual {p1}, Lbsh;->n2()I

    move-result v1

    .line 5
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-static {v3, v1, v0}, Lcsh;->N(IILush;)I

    move-result v7

    .line 7
    invoke-static {v7, v0}, Lnrh;->u(ILush;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    invoke-static {v7, v0}, Lnrh;->g0(ILush;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v0}, Lnrh;->X(ILush;)I

    move-result v8

    .line 9
    invoke-static {v7, v0}, Lnrh;->Z(ILush;)I

    move-result v9

    if-nez v6, :cond_1

    if-gt v8, p2, :cond_1

    .line 10
    iget-object v10, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    .line 11
    invoke-virtual {v10}, Lhr1;->width()I

    move-result v10

    add-int/2addr v10, v8

    if-gt p2, v10, :cond_1

    if-gt v9, p3, :cond_1

    iget-object v10, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->balloonTagRect:Lhr1;

    .line 12
    invoke-virtual {v10}, Lhr1;->height()I

    move-result v10

    add-int/2addr v10, v9

    if-gt p3, v10, :cond_1

    .line 13
    new-instance v4, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v4}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 14
    invoke-virtual {v4, v7}, Lcn/wps/moffice/writer/service/HitResult;->addBalloonItem(I)V

    .line 15
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    move-object v6, v4

    move v4, v8

    move v5, v9

    goto :goto_1

    :cond_1
    if-ne v8, v4, :cond_2

    if-ne v9, v5, :cond_2

    .line 16
    invoke-virtual {v6, v7}, Lcn/wps/moffice/writer/service/HitResult;->addBalloonItem(I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method private f(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 14

    move-object v7, p0

    move-object v6, p1

    move-object/from16 v8, p4

    .line 1
    iget-object v9, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 3
    iget v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->viewMode:I

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v11

    .line 4
    invoke-virtual {p1}, Lbsh;->p1()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lczj;->q(Lksh;I)I

    move-result v1

    .line 6
    invoke-static {p1, v0}, Lczj;->s(Lksh;I)I

    move-result v0

    sub-int v1, p2, v1

    sub-int v12, p3, v0

    if-eqz v11, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_0
    move v13, v1

    .line 8
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getViewMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct/range {p0 .. p4}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->g(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, v13, v12, v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->j(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isMatchPage()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 14
    :cond_4
    iget-object v0, v7, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    move-object v1, p1

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isMatchPage()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-nez v1, :cond_7

    .line 17
    invoke-direct {p0, p1, v13, v12, v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->i(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    .line 18
    :cond_7
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    if-nez v0, :cond_c

    .line 19
    invoke-static {v1, v9}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v11, :cond_8

    iget-boolean v2, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justForJumpCp:Z

    if-eqz v2, :cond_c

    .line 20
    :cond_8
    invoke-static {v1, v9}, Lcsh;->t(ILush;)I

    move-result v1

    .line 21
    invoke-static {v1, v9}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {v10, v1}, Lgth;->R(I)Ldth;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, v13

    move v4, v12

    move-object v5, v9

    move-object/from16 v6, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lksh;Lbsh;IILdth;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 24
    invoke-virtual {v10, v9}, Lgth;->X(Lhsh;)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {v10, v1}, Lgth;->N(I)Lxsh;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lxsh;->Y0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, v13

    move v4, v12

    move-object v5, v9

    move-object/from16 v6, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lksh;Lbsh;IILxsh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 28
    :cond_b
    invoke-virtual {v10, v9}, Lgth;->X(Lhsh;)V

    :cond_c
    :goto_1
    return-object v0
.end method

.method private g(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lksh;->X0()I

    move-result v0

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Lksh;->b1()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lbsh;->p2()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3}, Lgth;->l()Lnrh;

    move-result-object v3

    .line 6
    invoke-static {p3, v1, v0}, Lsyj;->j(IILush;)[I

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    aget v4, v1, v4

    const/4 v5, 0x1

    .line 8
    aget v1, v1, v5

    if-eqz v4, :cond_3

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v5

    .line 10
    invoke-static {v4, v0}, Lish;->t(ILush;)I

    move-result v6

    invoke-static {v4, v0}, Lish;->J(ILush;)I

    move-result v7

    .line 11
    invoke-static {v4, v0}, Lish;->A(ILush;)I

    move-result v8

    invoke-static {v4, v0}, Lish;->q(ILush;)I

    move-result v9

    .line 12
    invoke-interface {v5, v6, v7, v8, v9}, Lhrh;->set(IIII)V

    .line 13
    invoke-static {v1, v0}, Lish;->t(ILush;)I

    move-result v6

    sub-int/2addr p2, v6

    .line 14
    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result v6

    sub-int/2addr p3, v6

    .line 15
    iget-boolean p4, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitYOnlyForEmbedComment:Z

    if-eqz p4, :cond_1

    .line 16
    iget p2, v5, Lhr1;->left:I

    .line 17
    :cond_1
    invoke-virtual {v5, p2, p3}, Lhr1;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-static {v4, v0}, Lurh;->L0(ILush;)I

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {v3, p2, v0}, Lhsh;->f(ILush;)V

    .line 20
    invoke-virtual {v0}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p4

    invoke-virtual {v3}, Lnrh;->L()I

    move-result v2

    invoke-virtual {p4, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p4

    invoke-interface {p4}, Luuh;->l()Lrjp;

    move-result-object p4

    .line 21
    invoke-virtual {v3}, Lnrh;->y()Lidi$a;

    move-result-object v2

    .line 22
    invoke-virtual {p4}, Lrjp;->unlock()V

    .line 23
    invoke-virtual {v2}, Lidi$a;->X2()Lhdi$a;

    move-result-object p4

    invoke-virtual {p4}, Lfdi$d;->M2()I

    move-result p4

    .line 24
    invoke-virtual {v2}, Lidi$a;->W2()Lgdi$a;

    move-result-object v2

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    .line 25
    invoke-static {p2, v0}, Lnrh;->K(ILush;)I

    move-result p2

    invoke-virtual {v0, p2}, Lush;->T(I)I

    move-result p2

    .line 26
    new-instance v6, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v6}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 27
    invoke-virtual {v3}, Lnrh;->L()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Lcn/wps/moffice/writer/service/HitResult;->setAfterCp(II)V

    .line 28
    invoke-static {p3, v4, v0}, Lurh;->U0(IILush;)I

    move-result p3

    .line 29
    invoke-virtual {v6, p4, v2, p2, p3}, Lcn/wps/moffice/writer/service/HitResult;->setEmbedBalloonCp(IIII)V

    .line 30
    invoke-virtual {v6, v4}, Lcn/wps/moffice/writer/service/HitResult;->setTypoDrawing(I)V

    .line 31
    invoke-virtual {p1}, Lhsh;->k()I

    move-result p2

    invoke-virtual {v6, p2}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    .line 32
    invoke-virtual {v6, v0}, Lcn/wps/moffice/writer/service/HitResult;->setSnapshot(Lush;)V

    .line 33
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lksh;->X0()I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v1, v0}, Lish;->t(ILush;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {v4, v0}, Lish;->t(ILush;)I

    move-result p3

    add-int/2addr p2, p3

    .line 34
    invoke-virtual {p1}, Lish;->getTop()I

    move-result p3

    invoke-virtual {p1}, Lksh;->b1()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {v4, v0}, Lish;->J(ILush;)I

    move-result p1

    add-int/2addr p3, p1

    .line 35
    invoke-static {v4, v0}, Lish;->i0(ILush;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {v4, v0}, Lish;->K(ILush;)I

    move-result p4

    add-int/2addr p4, p3

    .line 36
    invoke-virtual {v6, p2, p3, p1, p4}, Lcn/wps/moffice/writer/service/HitResult;->setDirtyRect(IIII)V

    move-object v2, v6

    .line 37
    :cond_2
    invoke-interface {v5}, Lhrh;->recycle()V

    .line 38
    :cond_3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgth;->X(Lhsh;)V

    return-object v2
.end method

.method private h(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 14

    move-object v7, p0

    move-object v6, p1

    move-object/from16 v8, p4

    .line 1
    invoke-virtual {p1}, Lbsh;->p1()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lczj;->q(Lksh;I)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lczj;->s(Lksh;I)I

    move-result v0

    sub-int v2, p2, v1

    sub-int v3, p3, v0

    .line 4
    invoke-direct {p0, p1, v2, v3, v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->j(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v5, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->isInTextBox()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/HitResult;->isMatchPage()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int v9, v2, v1

    add-int v10, v3, v0

    .line 7
    iget-object v11, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 8
    invoke-virtual {v11}, Lush;->A0()Lgth;

    move-result-object v12

    .line 9
    invoke-virtual {p1}, Lbsh;->M2()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lbsh;->I2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    return-object v2

    .line 11
    :cond_3
    iput-boolean v3, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitFooter:Z

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v0, v11}, Lish;->q(ILush;)I

    move-result v4

    sub-int v4, v10, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1, v11}, Lish;->J(ILush;)I

    move-result v5

    sub-int v5, v10, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v4, v5, :cond_6

    :goto_0
    move v3, v0

    goto :goto_2

    .line 13
    :cond_6
    iput-boolean v3, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitFooter:Z

    :goto_1
    move v3, v1

    .line 14
    :goto_2
    iget-boolean v4, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->strictHeaderFoonter:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-ne v3, v0, :cond_7

    .line 15
    invoke-static {v0, v11}, Lish;->q(ILush;)I

    move-result v0

    if-lt v10, v0, :cond_7

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 16
    invoke-static {v1, v11}, Lish;->J(ILush;)I

    move-result v0

    if-ge v10, v0, :cond_8

    .line 17
    iput-boolean v5, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitFooter:Z

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    return-object v2

    .line 18
    :cond_9
    invoke-virtual {v12, v3}, Lgth;->y(I)Lash;

    move-result-object v13

    .line 19
    iget-object v0, v7, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    invoke-virtual {v13}, Lish;->getLeft()I

    move-result v1

    sub-int v3, v9, v1

    invoke-virtual {v13}, Lish;->getTop()I

    move-result v1

    sub-int v4, v10, v1

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/writer_c;->b(Lksh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-boolean v1, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-nez v1, :cond_b

    .line 21
    invoke-direct {p0, p1, v9, v10, v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->i(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v0, v1

    .line 23
    :cond_b
    invoke-virtual {v13}, Lksh;->T0()I

    move-result v1

    if-nez v0, :cond_f

    .line 24
    invoke-static {v1, v11}, Lcsh;->T(ILush;)I

    move-result v2

    if-lez v2, :cond_f

    .line 25
    invoke-virtual {v13}, Lish;->getLeft()I

    move-result v2

    sub-int/2addr v9, v2

    invoke-virtual {v13}, Lksh;->X0()I

    move-result v2

    sub-int v3, v9, v2

    .line 26
    invoke-virtual {v13}, Lish;->getTop()I

    move-result v2

    sub-int/2addr v10, v2

    invoke-virtual {v13}, Lksh;->b1()I

    move-result v2

    sub-int v4, v10, v2

    .line 27
    invoke-static {v1, v11}, Lcsh;->t(ILush;)I

    move-result v1

    .line 28
    invoke-static {v1, v11}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_d

    const/16 v5, 0xa

    if-eq v2, v5, :cond_c

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {v12, v1}, Lgth;->R(I)Ldth;

    move-result-object v9

    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move-object v5, v9

    move-object/from16 v6, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lksh;Lbsh;IILdth;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 31
    invoke-virtual {v12, v9}, Lgth;->X(Lhsh;)V

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {v12, v1}, Lgth;->N(I)Lxsh;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lxsh;->Y0()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move-object v5, v9

    move-object/from16 v6, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lksh;Lbsh;IILxsh;Lcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 35
    :cond_e
    invoke-virtual {v12, v9}, Lgth;->X(Lhsh;)V

    .line 36
    :cond_f
    :goto_5
    invoke-virtual {v12, v13}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method private i(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method private j(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 10

    .line 1
    iget-object v0, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    iget-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isHitForDrag:Z

    if-nez v2, :cond_2

    iget-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->cursorControl:Z

    if-nez v2, :cond_0

    iget-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->isInTextBox()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCurEditShape()Leq5;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-static {v3, v2, v0}, Ljrh;->z(ILeq5;Lush;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Lgth;->q(I)Lurh;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Leq5;->W3()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getCurSorPointF()Ler1;

    move-result-object v2

    .line 9
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lurh;->T(Lhrh;)V

    int-to-float p2, p2

    .line 11
    iget v4, v2, Ler1;->B:F

    invoke-virtual {v3}, Lhr1;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float/2addr p2, v4

    float-to-int p2, p2

    int-to-float p3, p3

    .line 12
    iget v2, v2, Ler1;->I:F

    invoke-virtual {v3}, Lhr1;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr p3, v2

    float-to-int p3, p3

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isNeedRotate:Z

    :cond_1
    move v7, p2

    move v8, p3

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    move-object v5, v0

    move-object v6, p1

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcn/wps/moffice/writer/service/hittest/writer_b;->a(Lurh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    return-object p1

    .line 16
    :cond_2
    iget-boolean v1, p4, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-eqz v1, :cond_3

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/hittest/writer_b;->c(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {p0, v1, p2, p3, v0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->hitShapeRangePos(IIILush;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/hittest/writer_b;->b(Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTypoDocument:Ltrh;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/writer_c;->dispose()V

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/writer_e;->dispose()V

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/writer_d;->dispose()V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/writer_b;->dispose()V

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    .line 15
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;->dispose()V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    .line 18
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/hittest/writer_a;->dispose()V

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    :cond_5
    return-void
.end method

.method public getColumnsHitServer()Lcn/wps/moffice/writer/service/hittest/writer_a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    return-object v0
.end method

.method public abstract getCurEditShape()Leq5;
.end method

.method public getCurrentTypoLayoutPage(ILush;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0, p2}, Lbsh;->S2(IIZILush;)I

    move-result p1

    return p1
.end method

.method public getCursorShapePoint()Ler1;
    .locals 1

    .line 1
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    return-object v0
.end method

.method public abstract getFingerDeviation()F
.end method

.method public getHeaderFooterHitServer()Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    return-object v0
.end method

.method public getPageIndexByY(ILush;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lush;->o0()Ln7k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Ln7k;->g(IIZ)I

    move-result p1

    return p1
.end method

.method public getShapes(Lir1;ILush;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir1;",
            "I",
            "Lush;",
            ")",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lush;->A0()Lgth;

    move-result-object v9

    .line 3
    invoke-virtual/range {p3 .. p3}, Lush;->i0()I

    move-result v10

    .line 4
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v11

    .line 5
    iget v1, v0, Lir1;->I:F

    float-to-int v1, v1

    iget v2, v0, Lir1;->T:F

    float-to-int v2, v2

    iget v3, v0, Lir1;->S:F

    float-to-int v3, v3

    iget v0, v0, Lir1;->B:F

    float-to-int v0, v0

    invoke-virtual {v11, v1, v2, v3, v0}, Lhr1;->set(IIII)V

    .line 6
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v12

    .line 7
    iget v0, v11, Lhr1;->top:I

    iget v1, v11, Lhr1;->bottom:I

    invoke-static {v0, v1, v10, v7}, Lbsh;->a3(IIILush;)Ljth$d;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 8
    iget v0, v13, Ljth$d;->a:I

    move v14, v0

    :goto_0
    iget v0, v13, Ljth$d;->b:I

    if-gt v14, v0, :cond_3

    .line 9
    invoke-static {v14, v10, v7}, Lcsh;->N(IILush;)I

    move-result v0

    .line 10
    invoke-virtual {v9, v0}, Lgth;->B(I)Lbsh;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lbsh;->w2()I

    move-result v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lbsh;->K2()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v9, v1}, Lgth;->s(I)Lvrh;

    move-result-object v15

    .line 13
    invoke-virtual {v9}, Lgth;->g()Lj9w;

    move-result-object v5

    .line 14
    invoke-virtual {v15, v5, v0}, Lvrh;->V(Lj9w;I)I

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v11

    move-object v3, v8

    move/from16 v4, p2

    move-object v6, v5

    move-object/from16 v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lf9w;Lhrh;Ljava/util/ArrayList;ILush;)V

    .line 16
    invoke-virtual {v9, v6}, Lgth;->a0(Lj9w;)V

    .line 17
    invoke-virtual {v9, v15}, Lgth;->X(Lhsh;)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v13}, Ljth;->t(Ljth$d;)V

    .line 19
    invoke-virtual {v11}, Lpsh;->recycle()V

    .line 20
    invoke-virtual {v12}, Lpsh;->recycle()V

    return-object v8
.end method

.method public abstract getZoom()F
.end method

.method public hit(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v0, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getCurSorPointF()Ler1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->getCursorShapePoint()Ler1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCurSorPointF(Ler1;)V

    .line 3
    :cond_0
    iget-object v9, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v9}, Lush;->M0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v10

    .line 5
    :cond_1
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v11

    .line 6
    invoke-virtual {v9}, Lush;->o0()Ln7k;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln7k;->e()Lhrh;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lhrh;->getTop()I

    move-result v2

    const/4 v12, 0x1

    if-lt v0, v2, :cond_3

    invoke-interface {v1}, Lhrh;->getBottom()I

    move-result v2

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    .line 9
    :goto_1
    invoke-interface {v1}, Lhrh;->getBottom()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    invoke-interface {v1}, Lhrh;->getTop()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    iget-object v1, v6, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-direct {v6, v1, v7, v0, v8}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lcn/wps/moffice/writer/service/LayoutServiceCache;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v0, v6, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    .line 13
    iget-object v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/HitResult;->setSnapshot(Lush;)V

    .line 14
    iget v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    .line 15
    invoke-virtual {v1, v13}, Lcn/wps/moffice/writer/service/HitResult;->setFuzzyMatching(Z)V

    :cond_5
    move-object v10, v1

    :goto_2
    return-object v10

    .line 16
    :cond_6
    iget-boolean v2, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->doNotUpdateCache:Z

    if-nez v2, :cond_7

    .line 17
    iget-object v2, v6, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mLayoutServiceCache:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    .line 18
    :cond_7
    invoke-virtual {v9}, Lush;->i0()I

    move-result v14

    .line 19
    invoke-virtual {v9}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2, v7, v0, v12}, Ln7k;->g(IIZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    return-object v10

    .line 20
    :cond_8
    invoke-virtual {v11}, Lgth;->A()Lbsh;

    move-result-object v15

    .line 21
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v5

    .line 22
    invoke-static {v14, v9}, Lcsh;->T(ILush;)I

    move-result v4

    move v3, v0

    :goto_3
    if-ge v2, v4, :cond_c

    .line 23
    invoke-static {v2, v14, v9}, Lcsh;->N(IILush;)I

    move-result v1

    .line 24
    invoke-virtual {v15, v1, v9}, Lhsh;->f(ILush;)V

    .line 25
    invoke-virtual {v9}, Lush;->o0()Ln7k;

    move-result-object v0

    invoke-virtual {v15}, Lhsh;->k()I

    move-result v10

    invoke-interface {v0, v5, v10}, Ln7k;->k(Lhrh;I)V

    move-object/from16 v0, p0

    move v10, v1

    move-object v1, v15

    move/from16 v16, v2

    move-object v2, v5

    move/from16 p2, v3

    move/from16 v3, p1

    move/from16 v17, v4

    move/from16 v4, p2

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(Lbsh;Lhr1;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    iget-boolean v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->matchNextLine:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justText:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->bottom:I

    invoke-virtual/range {v18 .. v18}, Lpsh;->getTop()I

    move-result v2

    move/from16 v3, p2

    sub-int/2addr v3, v2

    invoke-virtual {v15}, Lksh;->b1()I

    move-result v2

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_9

    .line 28
    invoke-virtual/range {v18 .. v18}, Lpsh;->getBottom()I

    move-result v0

    add-int/2addr v0, v12

    move v3, v0

    const/4 v1, 0x0

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v1, v9}, Lcn/wps/moffice/writer/service/HitResult;->setSnapshot(Lush;)V

    .line 30
    invoke-virtual {v1, v10}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    goto :goto_5

    :cond_a
    move/from16 v3, p2

    .line 31
    invoke-virtual/range {v18 .. v18}, Lpsh;->getTop()I

    move-result v0

    if-ge v3, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v18, v5

    .line 32
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lpsh;->recycle()V

    .line 33
    invoke-virtual {v11, v15}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_e

    .line 34
    iget v0, v8, Lcn/wps/moffice/writer/service/hittest/HitEnv;->justSubDocumentType:I

    if-ltz v0, :cond_d

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    if-eq v0, v2, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    if-eqz v13, :cond_e

    .line 35
    invoke-virtual {v1, v13}, Lcn/wps/moffice/writer/service/HitResult;->setFuzzyMatching(Z)V

    :cond_e
    move-object v10, v1

    :goto_6
    return-object v10
.end method

.method public hitLine(ILbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 8

    .line 1
    iget-object v0, p5, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lgth;->N(I)Lxsh;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_d;->a(Lxsh;Lbsh;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lgth;->T(I)Leth;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public abstract hitShapeRangePos(IIILush;)Lcn/wps/moffice/writer/service/HitResult;
.end method

.method public hitTable(IILuuh;ILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    invoke-interface {p3}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->a(IILuuh;ILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object p2, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Lrjp;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 6
    throw p1
.end method

.method public abstract isInTextBox()Z
.end method

.method public reuseClean()Z
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lk5i;

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v0}, Ll5i;->a([Lk5i;)Z

    return v2
.end method

.method public reuseInit()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lk5i;

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mHeaderFooterHitServer:Lcn/wps/moffice/writer/service/hittest/HeaderFooterHitServer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mColumnsHitServer:Lcn/wps/moffice/writer/service/hittest/writer_a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ll5i;->b([Lk5i;)V

    return-void
.end method

.method public abstract setCurrentHeaderPageIndex(I)V
.end method

.method public xu()Lcn/wps/moffice/writer/service/hittest/writer_c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mPageHitServer:Lcn/wps/moffice/writer/service/hittest/writer_c;

    return-object v0
.end method

.method public xv()Lcn/wps/moffice/writer/service/hittest/writer_e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTextLineHitServer:Lcn/wps/moffice/writer/service/hittest/writer_e;

    return-object v0
.end method

.method public xw()Lcn/wps/moffice/writer/service/hittest/writer_d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mTableHitServer:Lcn/wps/moffice/writer/service/hittest/writer_d;

    return-object v0
.end method

.method public xx()Lcn/wps/moffice/writer/service/hittest/writer_b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;->mDrawingHitServer:Lcn/wps/moffice/writer/service/hittest/writer_b;

    return-object v0
.end method
