.class public final enum Lngw;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lngw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lngw;

.field public static final enum S:Lngw;

.field public static final enum T:Lngw;

.field public static final enum U:Lngw;

.field public static final enum V:Lngw;

.field public static final enum W:Lngw;

.field public static final enum X:Lngw;

.field public static final enum Y:Lngw;

.field public static final enum Z:Lngw;

.field public static final enum a0:Lngw;

.field public static final enum b0:Lngw;

.field public static final enum c0:Lngw;

.field public static final enum d0:Lngw;

.field public static final enum e0:Lngw;

.field public static final enum f0:Lngw;

.field public static final enum g0:Lngw;

.field public static final enum h0:Lngw;

.field public static final enum i0:Lngw;

.field public static final synthetic j0:[Lngw;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Lngw;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lngw;->I:Lngw;

    .line 2
    new-instance v0, Lngw;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lngw;->S:Lngw;

    .line 3
    new-instance v1, Lngw;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lngw;->T:Lngw;

    .line 4
    new-instance v2, Lngw;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lngw;->U:Lngw;

    .line 5
    new-instance v3, Lngw;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lngw;->V:Lngw;

    .line 6
    new-instance v4, Lngw;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lngw;->W:Lngw;

    .line 7
    new-instance v5, Lngw;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lngw;->X:Lngw;

    .line 8
    new-instance v13, Lngw;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lngw;->Y:Lngw;

    .line 9
    new-instance v7, Lngw;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lngw;->Z:Lngw;

    .line 10
    new-instance v8, Lngw;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lngw;->a0:Lngw;

    .line 11
    new-instance v9, Lngw;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lngw;->b0:Lngw;

    .line 12
    new-instance v10, Lngw;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lngw;->c0:Lngw;

    .line 13
    new-instance v11, Lngw;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lngw;->d0:Lngw;

    .line 14
    new-instance v12, Lngw;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lngw;->e0:Lngw;

    .line 15
    new-instance v20, Lngw;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lngw;->f0:Lngw;

    .line 16
    new-instance v14, Lngw;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lngw;->g0:Lngw;

    .line 17
    new-instance v15, Lngw;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lngw;->h0:Lngw;

    .line 18
    new-instance v16, Lngw;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lngw;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lngw;->i0:Lngw;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lngw;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    .line 19
    sput-object v15, Lngw;->j0:[Lngw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lngw;->B:I

    return-void
.end method

.method public static a(I)Lngw;
    .locals 5

    .line 1
    invoke-static {}, Lngw;->values()[Lngw;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lngw;->B:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lngw;
    .locals 1

    .line 1
    const-class v0, Lngw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lngw;

    return-object p0
.end method

.method public static values()[Lngw;
    .locals 1

    .line 1
    sget-object v0, Lngw;->j0:[Lngw;

    invoke-virtual {v0}, [Lngw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngw;

    return-object v0
.end method
