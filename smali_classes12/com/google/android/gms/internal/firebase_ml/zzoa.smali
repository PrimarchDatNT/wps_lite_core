.class public final enum Lcom/google/android/gms/internal/firebase_ml/zzoa;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzxk;"
    }
.end annotation


# static fields
.field private static final zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzxn<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final enum zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field public static final enum zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

.field private static final synthetic zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v5, "INCOMPATIBLE_OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v7, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v9, "MISSING_OP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v11, "DATA_TYPE_ERROR"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 7
    new-instance v11, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v14, "TFLITE_INTERNAL_ERROR"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 8
    new-instance v14, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v13, "TFLITE_UNKNOWN_ERROR"

    const/16 v10, 0x8

    invoke-direct {v14, v13, v15, v10}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v15, "MEDIAPIPE_ERROR"

    const/16 v8, 0x9

    invoke-direct {v13, v15, v10, v8}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 10
    new-instance v15, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v10, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-direct {v15, v10, v8, v12}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 11
    new-instance v10, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_NOT_DOWNLOADED"

    const/16 v12, 0xa

    const/16 v6, 0x64

    invoke-direct {v10, v8, v12, v6}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 12
    new-instance v6, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "URI_EXPIRED"

    const/16 v12, 0xb

    const/16 v4, 0x65

    invoke-direct {v6, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "NO_NETWORK_CONNECTION"

    const/16 v12, 0xc

    const/16 v2, 0x66

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "METERED_NETWORK"

    const/16 v12, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x67

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "DOWNLOAD_FAILED"

    const/16 v12, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x68

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v12, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x69

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v12, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x6a

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v12, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x6b

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "NO_VALID_MODEL"

    const/16 v12, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x6c

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "LOCAL_MODEL_INVALID"

    const/16 v12, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x6d

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "REMOTE_MODEL_INVALID"

    const/16 v12, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x6e

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v12, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x6f

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    const/16 v12, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x70

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    const/16 v12, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x71

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_NOT_REGISTERED"

    const/16 v12, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x72

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_TYPE_MISUSE"

    const/16 v12, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x73

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "MODEL_HASH_MISMATCH"

    const/16 v12, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x74

    invoke-direct {v4, v8, v12, v2}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v8, "UNKNOWN_ERROR"

    const/16 v12, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x270f

    invoke-direct {v2, v8, v12, v4}, Lcom/google/android/gms/internal/firebase_ml/zzoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    .line 29
    sput-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzoc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzoc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzac:Lcom/google/android/gms/internal/firebase_ml/zzxn;

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

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml/zzoa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasq:[Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml/zzoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object v0
.end method

.method public static zzaw(I)Lcom/google/android/gms/internal/firebase_ml/zzoa;
    .locals 1

    const/16 v0, 0x270f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaso:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasn:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasm:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasl:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzase:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasb:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarz:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzary:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarw:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarv:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaru:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzart:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 22
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 23
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzars:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarr:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 25
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarq:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasp:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
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

.method public static zzf()Lcom/google/android/gms/internal/firebase_ml/zzxm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzob;->zzan:Lcom/google/android/gms/internal/firebase_ml/zzxm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->value:I

    return v0
.end method
