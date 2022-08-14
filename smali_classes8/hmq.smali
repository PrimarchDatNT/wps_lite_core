.class public final enum Lhmq;
.super Ljava/lang/Enum;
.source "EDAMErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhmq;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum B:Lhmq;

.field public static final enum I:Lhmq;

.field public static final enum S:Lhmq;

.field public static final enum T:Lhmq;

.field public static final enum U:Lhmq;

.field public static final enum V:Lhmq;

.field public static final enum W:Lhmq;

.field public static final enum X:Lhmq;

.field public static final enum Y:Lhmq;

.field public static final enum Z:Lhmq;

.field public static final enum a0:Lhmq;

.field public static final enum b0:Lhmq;

.field public static final enum c0:Lhmq;

.field public static final enum d0:Lhmq;

.field public static final enum e0:Lhmq;

.field public static final enum f0:Lhmq;

.field public static final enum g0:Lhmq;

.field public static final enum h0:Lhmq;

.field public static final enum i0:Lhmq;

.field public static final synthetic j0:[Lhmq;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lhmq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhmq;->B:Lhmq;

    .line 2
    new-instance v1, Lhmq;

    const-string v4, "BAD_DATA_FORMAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhmq;->I:Lhmq;

    .line 3
    new-instance v4, Lhmq;

    const-string v6, "PERMISSION_DENIED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhmq;->S:Lhmq;

    .line 4
    new-instance v6, Lhmq;

    const-string v8, "INTERNAL_ERROR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhmq;->T:Lhmq;

    .line 5
    new-instance v8, Lhmq;

    const-string v10, "DATA_REQUIRED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhmq;->U:Lhmq;

    .line 6
    new-instance v10, Lhmq;

    const-string v12, "LIMIT_REACHED"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhmq;->V:Lhmq;

    .line 7
    new-instance v12, Lhmq;

    const-string v14, "QUOTA_REACHED"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhmq;->W:Lhmq;

    .line 8
    new-instance v14, Lhmq;

    const-string v13, "INVALID_AUTH"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhmq;->X:Lhmq;

    .line 9
    new-instance v13, Lhmq;

    const-string v15, "AUTH_EXPIRED"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhmq;->Y:Lhmq;

    .line 10
    new-instance v15, Lhmq;

    const-string v11, "DATA_CONFLICT"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhmq;->Z:Lhmq;

    .line 11
    new-instance v11, Lhmq;

    const-string v9, "ENML_VALIDATION"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhmq;->a0:Lhmq;

    .line 12
    new-instance v9, Lhmq;

    const-string v7, "SHARD_UNAVAILABLE"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhmq;->b0:Lhmq;

    .line 13
    new-instance v7, Lhmq;

    const-string v5, "LEN_TOO_SHORT"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhmq;->c0:Lhmq;

    .line 14
    new-instance v5, Lhmq;

    const-string v3, "LEN_TOO_LONG"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhmq;->d0:Lhmq;

    .line 15
    new-instance v3, Lhmq;

    const-string v2, "TOO_FEW"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhmq;->e0:Lhmq;

    .line 16
    new-instance v2, Lhmq;

    const-string v7, "TOO_MANY"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhmq;->f0:Lhmq;

    .line 17
    new-instance v7, Lhmq;

    const-string v5, "UNSUPPORTED_OPERATION"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhmq;->g0:Lhmq;

    .line 18
    new-instance v5, Lhmq;

    const-string v3, "TAKEN_DOWN"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v5, v3, v2, v7}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhmq;->h0:Lhmq;

    .line 19
    new-instance v3, Lhmq;

    const-string v2, "RATE_LIMIT_REACHED"

    move-object/from16 v21, v5

    const/16 v5, 0x13

    invoke-direct {v3, v2, v7, v5}, Lhmq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhmq;->i0:Lhmq;

    new-array v2, v5, [Lhmq;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    aput-object v3, v2, v7

    .line 20
    sput-object v2, Lhmq;->j0:[Lhmq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lhmq;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lhmq;->i0:Lhmq;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lhmq;->h0:Lhmq;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lhmq;->g0:Lhmq;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lhmq;->f0:Lhmq;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lhmq;->e0:Lhmq;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lhmq;->d0:Lhmq;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lhmq;->c0:Lhmq;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lhmq;->b0:Lhmq;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lhmq;->a0:Lhmq;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lhmq;->Z:Lhmq;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lhmq;->Y:Lhmq;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lhmq;->X:Lhmq;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lhmq;->W:Lhmq;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lhmq;->V:Lhmq;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lhmq;->U:Lhmq;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lhmq;->T:Lhmq;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lhmq;->S:Lhmq;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lhmq;->I:Lhmq;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lhmq;->B:Lhmq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhmq;
    .locals 1

    .line 1
    const-class v0, Lhmq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhmq;

    return-object p0
.end method

.method public static values()[Lhmq;
    .locals 1

    .line 1
    sget-object v0, Lhmq;->j0:[Lhmq;

    invoke-virtual {v0}, [Lhmq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmq;

    return-object v0
.end method
