.class public Lcn/wps/moffice/writer/service/hittest/writer_e;
.super Ljava/lang/Object;
.source "TextLineHitServer.java"

# interfaces
.implements Lk5i;


# static fields
.field public static final bZ:I = 0x80


# instance fields
.field public bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public beA:Lpsh;

.field public beB:[I

.field public beC:[I

.field private beD:I

.field private beE:Z

.field public ch:[I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    return-void
.end method

.method private W(Luuh;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lldi$d;->j()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Leth;FLcn/wps/moffice/writer/service/hittest/HitEnv;)I
    .locals 11

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    .line 57
    invoke-virtual {p1}, Leth;->u0()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Leth;->s0()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 59
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    array-length v1, v1

    if-ge v1, v8, :cond_0

    mul-int/lit8 v1, v8, 0x2

    .line 60
    new-array v1, v1, [I

    iput-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    .line 61
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 62
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    .line 63
    :cond_2
    iget-object v6, p3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 64
    invoke-virtual {v6}, Lush;->A0()Lgth;

    move-result-object p3

    .line 65
    invoke-virtual {p1}, Leth;->C0()I

    move-result v1

    .line 66
    invoke-virtual {p3, v1}, Lgth;->G(I)Lmsh;

    move-result-object v9

    .line 67
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v8, v1, v10}, Lmsh;->i0(II[II)V

    .line 68
    iget-object v4, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    iget-object v5, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    move-object v1, p1

    move v2, v0

    move v3, v8

    invoke-static/range {v1 .. v6}, Ljrh;->w(Leth;II[I[ILush;)I

    .line 69
    invoke-virtual {p3, v9}, Lgth;->X(Lhsh;)V

    .line 70
    invoke-virtual {p1}, Leth;->S0()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 71
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    if-eqz p1, :cond_3

    array-length p1, p1

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    array-length p3, p3

    if-ge p1, p3, :cond_4

    .line 72
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v8, :cond_5

    .line 73
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    aput p1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0, v8}, Lcn/wps/moffice/writer/service/hittest/writer_e;->iH(I)I

    move-result p1

    .line 75
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget p3, p3, v10

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_7

    .line 76
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget p3, p3, v10

    iput p3, p1, Lhr1;->left:I

    .line 77
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget p3, p3, v10

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lpsh;->setWidth(I)V

    .line 78
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p1, p1, Lhr1;->left:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    .line 79
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    .line 80
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    aget p1, p1, v10

    add-int/2addr p1, v0

    return p1

    :cond_7
    const/4 p3, 0x1

    :goto_1
    if-ge p3, p1, :cond_9

    .line 81
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v1, p3

    iget-object v2, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_8

    .line 82
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, v1, p3

    if-gez v1, :cond_9

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    if-lt p3, p1, :cond_a

    add-int/lit8 p3, p1, -0x1

    .line 83
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v1, p3

    iput v1, p1, Lhr1;->left:I

    .line 84
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lpsh;->setWidth(I)V

    .line 85
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p1, p1, Lhr1;->right:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_b

    .line 86
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    .line 87
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    aget v1, p1, p3

    add-int/2addr v1, v0

    if-lez p3, :cond_17

    sub-int/2addr p3, v7

    .line 88
    aget p1, p1, p3

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    .line 89
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p1, p1, Lhr1;->left:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_17

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v0, p1, p3

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_c

    aget p1, p1, p3

    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget p3, v0, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_17

    .line 90
    :cond_c
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    goto/16 :goto_5

    .line 91
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget p3, p1, v10

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, p3, v10

    aget v2, p1, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_f

    .line 92
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    aget p3, p3, v10

    iput p3, v1, Lhr1;->left:I

    .line 93
    aget p1, p1, v10

    invoke-virtual {v1, p1}, Lpsh;->setWidth(I)V

    .line 94
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p1, p1, Lhr1;->left:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_e

    .line 95
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    :cond_e
    return v0

    :cond_f
    const/4 p1, 0x1

    :goto_3
    if-ge p1, v8, :cond_15

    .line 96
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, p3, p1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v1, p1

    aget v2, p3, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_14

    .line 97
    aget p3, p3, p1

    if-nez p3, :cond_11

    add-int/lit8 p3, p1, 0x1

    if-ge p3, v8, :cond_10

    move p1, p3

    goto :goto_4

    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_11
    :goto_4
    add-int/2addr v0, p1

    .line 99
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v1, p1

    iput v1, p3, Lhr1;->left:I

    .line 100
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, v1, p1

    invoke-virtual {p3, v1}, Lpsh;->setWidth(I)V

    if-lez p1, :cond_13

    add-int/lit8 p3, v0, -0x1

    .line 101
    iput p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    .line 102
    iget-boolean p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p3, :cond_13

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p3, p3, Lhr1;->left:I

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_13

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    sub-int/2addr p1, v7

    aget v1, p3, p1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_12

    aget p3, p3, p1

    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p3, p1

    int-to-float p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_13

    .line 103
    :cond_12
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    :cond_13
    return v0

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_15
    add-int/2addr v0, v8

    add-int/lit8 v1, v0, -0x1

    .line 104
    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    add-int/lit8 v0, v8, -0x1

    aget p3, p3, v0

    iput p3, p1, Lhr1;->left:I

    .line 105
    iget-object p3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget p3, p3, v0

    invoke-virtual {p1, p3}, Lpsh;->setWidth(I)V

    if-le v8, v7, :cond_16

    add-int/lit8 p1, v1, -0x1

    .line 106
    iput p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    .line 107
    :cond_16
    iget-boolean p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget p1, p1, Lhr1;->right:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_17

    .line 108
    iput-boolean v7, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    :cond_17
    :goto_5
    return v1
.end method

.method private a(Lbth;Lmsh;IIILcn/wps/moffice/writer/service/hittest/HitEnv;Lksh;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 109
    invoke-virtual/range {p7 .. p7}, Lksh;->I0()Luuh;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 110
    :cond_0
    iget-object v8, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 111
    new-instance v9, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v9}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 112
    invoke-interface {v7}, Luuh;->getType()I

    move-result v10

    .line 113
    iget v11, v1, Lbth;->b:I

    .line 114
    iget v12, v1, Lbth;->c:I

    .line 115
    invoke-virtual/range {p2 .. p2}, Lhsh;->k()I

    move-result v13

    invoke-static {v3, v13, v8}, Lmsh;->d0(IILush;)I

    move-result v8

    .line 116
    iget-object v13, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    invoke-virtual {v9, v13}, Lcn/wps/moffice/writer/service/HitResult;->setRunRect(Lhr1;)V

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ne v12, v13, :cond_2

    .line 117
    iget v2, v1, Lbth;->n:I

    .line 118
    iget-object v5, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v6, v1, Lbth;->r:I

    iput v6, v5, Lhr1;->left:I

    .line 119
    iget v6, v1, Lbth;->o:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v15

    .line 120
    iget v1, v1, Lbth;->s:I

    iput v1, v5, Lhr1;->right:I

    .line 121
    invoke-virtual {v5}, Lhr1;->width()I

    move-result v5

    div-int/2addr v5, v14

    sub-int/2addr v1, v5

    if-ge v4, v1, :cond_1

    sub-int v1, v3, v2

    sub-int/2addr v8, v1

    .line 122
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v3

    add-int/2addr v8, v6

    .line 123
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setAfterCp(II)V

    :goto_0
    return-object v9

    :cond_2
    const/4 v3, 0x7

    if-ne v12, v3, :cond_9

    .line 124
    invoke-direct {v0, v7, v8}, Lcn/wps/moffice/writer/service/hittest/writer_e;->W(Luuh;I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 125
    invoke-interface {v7, v8}, Luuh;->charAt(I)C

    move-result v3

    if-lez v8, :cond_3

    add-int/lit8 v5, v8, -0x1

    .line 126
    invoke-interface {v7, v5}, Luuh;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    move v6, v8

    :goto_2
    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    if-lez v6, :cond_4

    .line 127
    invoke-static {v3, v5}, Len2;->k(CC)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 128
    invoke-interface {v7, v6}, Luuh;->charAt(I)C

    move-result v5

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v7, v8}, Luuh;->charAt(I)C

    move-result v3

    if-lez v8, :cond_5

    add-int/lit8 v5, v8, -0x1

    .line 130
    invoke-interface {v7, v5}, Luuh;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v3

    .line 131
    :goto_3
    invoke-interface {v7}, Luuh;->getLength()I

    move-result v11

    move v12, v8

    :goto_4
    add-int/lit8 v13, v11, -0x1

    if-ge v12, v13, :cond_6

    .line 132
    invoke-static {v5, v3}, Len2;->k(CC)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 133
    invoke-interface {v7, v12}, Luuh;->charAt(I)C

    move-result v5

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_4

    :cond_6
    if-ne v12, v6, :cond_7

    .line 134
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object v9

    .line 135
    :cond_7
    iget v3, v1, Lbth;->n:I

    sub-int v5, v8, v6

    sub-int v5, v3, v5

    sub-int v7, v12, v8

    add-int/2addr v7, v3

    .line 136
    iget-object v8, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v1, v1, Lbth;->r:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Lmsh;->I(II)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v8, Lhr1;->left:I

    .line 137
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v3, v1, Lhr1;->left:I

    sub-int/2addr v7, v5

    invoke-virtual {v2, v5, v7}, Lmsh;->I(II)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v1, Lhr1;->right:I

    .line 138
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v2, v1, Lhr1;->right:I

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    div-int/2addr v1, v14

    sub-int/2addr v2, v1

    if-ge v4, v2, :cond_8

    .line 139
    invoke-virtual {v9, v10, v6}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto :goto_5

    :cond_8
    add-int/2addr v12, v15

    .line 140
    invoke-virtual {v9, v10, v12}, Lcn/wps/moffice/writer/service/HitResult;->setAfterCp(II)V

    :goto_5
    return-object v9

    .line 141
    :cond_9
    invoke-static {v11}, Lssh;->h(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 142
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 143
    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->SECTION_BREAK:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    invoke-virtual {v9, v1}, Lcn/wps/moffice/writer/service/HitResult;->setSpecialRunType(Lcn/wps/moffice/writer/service/HitResult$HitRunType;)V

    return-object v9

    :cond_a
    const/16 v2, 0x8

    if-eq v2, v11, :cond_15

    const/16 v3, 0x9

    if-ne v3, v11, :cond_b

    goto/16 :goto_7

    .line 144
    :cond_b
    iget-boolean v2, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->forceIncludeLineEnd:Z

    if-nez v2, :cond_c

    invoke-direct/range {p0 .. p1}, Lcn/wps/moffice/writer/service/hittest/writer_e;->d(Lbth;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 145
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    return-object v9

    .line 146
    :cond_c
    iget-boolean v2, v1, Lbth;->m:Z

    if-eqz v2, :cond_e

    .line 147
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    if-eqz v7, :cond_d

    .line 148
    invoke-interface {v7}, Luuh;->o0()Lpdi;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v8}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 150
    invoke-virtual {v1}, Lfdi;->u0()Lfdi$b;

    move-result-object v1

    if-eq v2, v1, :cond_d

    .line 151
    check-cast v2, Lpdi$a;

    invoke-virtual {v2}, Lpdi$a;->R2()Lrdi$a;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    invoke-virtual {v9, v10, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    :cond_d
    return-object v9

    .line 153
    :cond_e
    iget-boolean v2, v1, Lbth;->k:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Lbth;->l:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v6, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadMode:Z

    if-eqz v2, :cond_11

    .line 154
    :cond_f
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    if-eqz v7, :cond_10

    .line 155
    invoke-interface {v7}, Luuh;->O()Lldi;

    move-result-object v1

    invoke-virtual {v1, v8}, Lldi;->Y0(I)Lldi$d;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 156
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result v1

    invoke-virtual {v9, v10, v1}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    :cond_10
    return-object v9

    .line 157
    :cond_11
    iget-boolean v1, v1, Lbth;->j:Z

    if-eqz v1, :cond_13

    .line 158
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v1, v1, Lhr1;->left:I

    if-ge v4, v1, :cond_12

    add-int/2addr v8, v15

    .line 159
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setAfterCp(II)V

    goto :goto_6

    .line 160
    :cond_12
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto :goto_6

    .line 161
    :cond_13
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v1, v1, Lhr1;->right:I

    if-le v4, v1, :cond_14

    add-int/2addr v8, v15

    .line 162
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setAfterCp(II)V

    goto :goto_6

    .line 163
    :cond_14
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    :goto_6
    return-object v9

    .line 164
    :cond_15
    :goto_7
    invoke-virtual {v9, v10, v8}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    if-ne v2, v11, :cond_16

    .line 165
    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FOOTNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    goto :goto_8

    :cond_16
    sget-object v1, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->ENDNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    :goto_8
    invoke-virtual {v9, v1}, Lcn/wps/moffice/writer/service/HitResult;->setSpecialRunType(Lcn/wps/moffice/writer/service/HitResult$HitRunType;)V

    .line 166
    invoke-virtual/range {p7 .. p7}, Lish;->r()I

    move-result v1

    invoke-virtual {v9, v1}, Lcn/wps/moffice/writer/service/HitResult;->setLayoutPage(I)V

    .line 167
    iget-boolean v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    if-eqz v1, :cond_19

    .line 168
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 169
    iget-object v2, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 170
    iget-object v3, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v6, v3, Lhr1;->right:I

    add-int/2addr v6, v1

    if-ge v4, v6, :cond_18

    iget v6, v3, Lhr1;->left:I

    sub-int/2addr v6, v1

    if-lt v4, v6, :cond_18

    iget v1, v3, Lhr1;->top:I

    sub-int/2addr v1, v2

    if-lt v5, v1, :cond_18

    iget v1, v3, Lhr1;->bottom:I

    add-int/2addr v1, v2

    if-le v5, v1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v15, 0x0

    :cond_18
    :goto_9
    iput-boolean v15, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    .line 171
    :cond_19
    invoke-virtual/range {p7 .. p7}, Lhsh;->m()I

    move-result v1

    if-eq v1, v14, :cond_1a

    .line 172
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    move-object/from16 v2, p7

    .line 173
    invoke-virtual {v2, v1}, Lish;->V(Lhrh;)V

    .line 174
    iget-object v2, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v3, v1, Lhr1;->left:I

    iget v4, v1, Lhr1;->top:I

    invoke-virtual {v2, v3, v4}, Lhr1;->offset(II)V

    .line 175
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 176
    :cond_1a
    iget-object v1, v0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    invoke-virtual {v9, v1}, Lcn/wps/moffice/writer/service/HitResult;->setRunRect(Lhr1;)V

    return-object v9
.end method

.method private bk(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v0, p1

    .line 2
    aget v2, v0, p2

    aput v2, v0, p1

    .line 3
    aput v1, v0, p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    aget v1, v0, p1

    .line 5
    aget v2, v0, p2

    aput v2, v0, p1

    .line 6
    aput v1, v0, p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    aget v1, v0, p1

    .line 8
    aget v2, v0, p2

    aput v2, v0, p1

    .line 9
    aput v1, v0, p2

    return-void
.end method

.method private d(Lbth;)Z
    .locals 2

    .line 1
    iget v0, p1, Lbth;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lssh;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lbth;->b:I

    const/4 v0, 0x4

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

.method private iH(I)I
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/writer/service/hittest/writer_e;->bk(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p1, :cond_5

    move v2, v1

    :goto_2
    if-lt v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    if-ge v4, v3, :cond_4

    .line 5
    invoke-direct {p0, v2, v5}, Lcn/wps/moffice/writer/service/hittest/writer_e;->bk(II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return p1
.end method


# virtual methods
.method public a(Leth;IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lish;->getBottom()I

    move-result v0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lish;->getTop()I

    move-result v0

    if-ge v5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    .line 2
    iget-object v0, v9, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 3
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v11

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->getForceGetLineStart()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Leth;->u0()I

    move-result v0

    move-object/from16 v1, p1

    goto :goto_2

    :cond_2
    int-to-float v0, v4

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0, v9}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Leth;FLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result v0

    :goto_2
    const/4 v2, -0x1

    const/4 v12, 0x0

    if-ne v2, v0, :cond_3

    return-object v12

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Leth;->C0()I

    move-result v3

    .line 6
    invoke-virtual {v11, v3}, Lgth;->G(I)Lmsh;

    move-result-object v13

    .line 7
    invoke-virtual/range {p1 .. p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v11, v3}, Lgth;->V(I)Lfth;

    move-result-object v14

    .line 8
    :cond_4
    invoke-virtual {v14}, Lfth;->f()Lbth;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 9
    iget-boolean v3, v9, Lcn/wps/moffice/writer/service/hittest/HitEnv;->ignoreAfterPageBreak:Z

    if-eqz v3, :cond_5

    iget v3, v15, Lbth;->b:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_5

    .line 10
    iget v0, v15, Lbth;->n:I

    goto :goto_3

    .line 11
    :cond_5
    iget v3, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    if-eq v2, v3, :cond_7

    .line 12
    invoke-virtual {v15, v3}, Lbth;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    iget v6, v15, Lbth;->b:I

    if-eq v3, v6, :cond_6

    const/16 v3, 0x9

    if-ne v3, v6, :cond_7

    .line 13
    :cond_6
    iget v3, v15, Lbth;->r:I

    .line 14
    iget v6, v15, Lbth;->n:I

    iget v7, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    sub-int/2addr v7, v6

    invoke-virtual {v13, v6, v7}, Lmsh;->I(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v3

    if-gt v4, v6, :cond_7

    .line 15
    iget v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    .line 16
    iget-object v2, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iput v3, v2, Lhr1;->left:I

    .line 17
    iput v6, v2, Lhr1;->right:I

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v15, v0}, Lbth;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_8
    :goto_3
    move v3, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lish;->u()I

    move-result v0

    .line 20
    invoke-virtual {v11, v0}, Lgth;->f(I)Lhsh;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lksh;

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {v11, v14}, Lgth;->c0(Lfth;)V

    return-object v12

    :cond_9
    if-eqz v15, :cond_a

    .line 22
    iget v0, v15, Lbth;->a:I

    invoke-virtual/range {p1 .. p1}, Leth;->E0()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, v15, Lbth;->d:Ltth;

    .line 24
    iget-object v2, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    iget v6, v1, Ltth;->a:I

    sub-int v6, v0, v6

    iput v6, v2, Lhr1;->top:I

    .line 25
    iget v1, v1, Ltth;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Lhr1;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 p1, v7

    .line 26
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/hittest/writer_e;->a(Lbth;Lmsh;IIILcn/wps/moffice/writer/service/hittest/HitEnv;Lksh;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v7

    move-object v0, v12

    .line 27
    :goto_4
    invoke-virtual {v11, v13}, Lgth;->X(Lhsh;)V

    if-nez v0, :cond_b

    .line 28
    invoke-virtual {v11, v14}, Lgth;->c0(Lfth;)V

    move-object/from16 v1, p1

    .line 29
    invoke-virtual {v11, v1}, Lgth;->X(Lhsh;)V

    return-object v12

    :cond_b
    move-object/from16 v1, p1

    if-eqz v15, :cond_10

    .line 30
    iget-boolean v2, v15, Lbth;->k:Z

    if-eqz v2, :cond_10

    .line 31
    iget-boolean v2, v15, Lbth;->l:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v1}, Lksh;->I0()Luuh;

    move-result-object v2

    .line 33
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v5

    invoke-virtual {v4, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 34
    iget-boolean v5, v9, Lcn/wps/moffice/writer/service/hittest/HitEnv;->isReadMode:Z

    if-eqz v5, :cond_c

    .line 35
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto/16 :goto_5

    .line 36
    :cond_c
    iget v5, v15, Lbth;->b:I

    if-ne v5, v3, :cond_d

    invoke-virtual {v4}, Lldi$d;->d()I

    move-result v3

    sget-object v5, Lsfi;->i1:Lsfi;

    invoke-virtual {v5}, Lsfi;->a()I

    move-result v5

    if-eq v3, v5, :cond_d

    .line 37
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v3

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v3}, Lldi$d;->f()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v4

    if-ne v5, v4, :cond_10

    .line 39
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v3}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto/16 :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Lldi$d;->f()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v5

    if-ne v3, v5, :cond_e

    .line 41
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    invoke-virtual {v4}, Lldi$d;->c()I

    move-result v5

    if-ne v3, v5, :cond_10

    .line 43
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v4}, Lldi$d;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    goto :goto_5

    .line 44
    :cond_f
    iget v2, v15, Lbth;->b:I

    if-ne v2, v3, :cond_10

    .line 45
    invoke-virtual {v1}, Lksh;->I0()Luuh;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Luuh;->O()Lldi;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v4

    invoke-virtual {v3, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 48
    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Lldi;->Y0(I)Lldi$d;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 49
    invoke-virtual {v3}, Lldi$d;->c()I

    move-result v5

    invoke-virtual {v4}, Lldi$d;->c()I

    move-result v6

    if-lt v5, v6, :cond_10

    invoke-virtual {v3}, Lldi$d;->d()I

    move-result v5

    sget-object v6, Lsfi;->i1:Lsfi;

    invoke-virtual {v6}, Lsfi;->a()I

    move-result v6

    if-ne v5, v6, :cond_10

    .line 50
    invoke-virtual {v3}, Lldi$d;->f()I

    move-result v5

    add-int/2addr v5, v10

    invoke-virtual {v4}, Lldi$d;->g()I

    move-result v4

    if-ne v5, v4, :cond_10

    .line 51
    invoke-interface {v2}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v3}, Lldi$d;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 52
    :cond_10
    :goto_5
    invoke-virtual {v11, v14}, Lgth;->c0(Lfth;)V

    .line 53
    invoke-virtual {v11, v1}, Lgth;->X(Lhsh;)V

    .line 54
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v1

    if-gez v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v12, v0

    :goto_6
    if-eqz v12, :cond_12

    .line 55
    iget-boolean v0, v8, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    invoke-virtual {v12, v0}, Lcn/wps/moffice/writer/service/HitResult;->setFuzzyMatching(Z)V

    :cond_12
    return-object v12
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->bdU:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beA:Lpsh;

    .line 5
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beB:[I

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    return-void
.end method

.method public reuseClean()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beD:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beE:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->ch:[I

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/hittest/writer_e;->beC:[I

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method
