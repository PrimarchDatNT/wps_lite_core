.class public final enum Lcom/wps/ai/download/StateCode;
.super Ljava/lang/Enum;
.source "StateCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/download/StateCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/download/StateCode;

.field public static final enum NET_STATE_ERROR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_ANALYSE_FAILED:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_CDN_API_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_CDN_DOWNLOAD_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_CDN_IO_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_DOWNLOAD_PENDING:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_DOWNLOAD_START:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_LOCAL_INIT_FAILED:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_LOCAL_TARGET_CREATE_FAILED:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_LOCAL_TARGET_UNZIPPED_FAILED:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_LOCAL_UNZIP_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_MODEL_EXIST:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_MODEL_LIST_FAILED:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_SER_API_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_SER_CDN_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_SER_IO_ERR:Lcom/wps/ai/download/StateCode;

.field public static final enum STATE_THREAD_EXCEPTION:Lcom/wps/ai/download/StateCode;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/wps/ai/download/StateCode;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wps/ai/download/StateCode;->STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

    .line 2
    new-instance v1, Lcom/wps/ai/download/StateCode;

    const-string v3, "STATE_DOWNLOAD_SUCCESS"

    const/4 v4, 0x1

    const-string v5, "100"

    invoke-direct {v1, v3, v4, v5}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    .line 3
    new-instance v3, Lcom/wps/ai/download/StateCode;

    const-string v5, "STATE_DOWNLOAD_PENDING"

    const/4 v6, 0x2

    const-string v7, "101"

    invoke-direct {v3, v5, v6, v7}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_PENDING:Lcom/wps/ai/download/StateCode;

    .line 4
    new-instance v5, Lcom/wps/ai/download/StateCode;

    const-string v7, "STATE_DOWNLOAD_START"

    const/4 v8, 0x3

    const-string v9, "102"

    invoke-direct {v5, v7, v8, v9}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_START:Lcom/wps/ai/download/StateCode;

    .line 5
    new-instance v7, Lcom/wps/ai/download/StateCode;

    const-string v9, "STATE_MODEL_EXIST"

    const/4 v10, 0x4

    const-string v11, "103"

    invoke-direct {v7, v9, v10, v11}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/wps/ai/download/StateCode;->STATE_MODEL_EXIST:Lcom/wps/ai/download/StateCode;

    .line 6
    new-instance v9, Lcom/wps/ai/download/StateCode;

    const-string v11, "NET_STATE_ERROR"

    const/4 v12, 0x5

    const-string v13, "444"

    invoke-direct {v9, v11, v12, v13}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/wps/ai/download/StateCode;->NET_STATE_ERROR:Lcom/wps/ai/download/StateCode;

    .line 7
    new-instance v11, Lcom/wps/ai/download/StateCode;

    const-string v13, "STATE_MODEL_LIST_FAILED"

    const/4 v14, 0x6

    const-string v15, "1001"

    invoke-direct {v11, v13, v14, v15}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/wps/ai/download/StateCode;->STATE_MODEL_LIST_FAILED:Lcom/wps/ai/download/StateCode;

    .line 8
    new-instance v13, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_SER_API_ERR"

    const/4 v14, 0x7

    const-string v12, "1002"

    invoke-direct {v13, v15, v14, v12}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/wps/ai/download/StateCode;->STATE_SER_API_ERR:Lcom/wps/ai/download/StateCode;

    .line 9
    new-instance v12, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_SER_IO_ERR"

    const/16 v14, 0x8

    const-string v10, "1003"

    invoke-direct {v12, v15, v14, v10}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/wps/ai/download/StateCode;->STATE_SER_IO_ERR:Lcom/wps/ai/download/StateCode;

    .line 10
    new-instance v10, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_SER_CDN_ERR"

    const/16 v14, 0x9

    const-string v8, "1004"

    invoke-direct {v10, v15, v14, v8}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/wps/ai/download/StateCode;->STATE_SER_CDN_ERR:Lcom/wps/ai/download/StateCode;

    .line 11
    new-instance v8, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_CDN_DOWNLOAD_ERR"

    const/16 v14, 0xa

    const-string v6, "1005"

    invoke-direct {v8, v15, v14, v6}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/wps/ai/download/StateCode;->STATE_CDN_DOWNLOAD_ERR:Lcom/wps/ai/download/StateCode;

    .line 12
    new-instance v6, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_LOCAL_UNZIP_ERR"

    const/16 v14, 0xb

    const-string v4, "1006"

    invoke-direct {v6, v15, v14, v4}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_UNZIP_ERR:Lcom/wps/ai/download/StateCode;

    .line 13
    new-instance v4, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_LOCAL_TARGET_CREATE_FAILED"

    const/16 v14, 0xc

    const-string v2, "1007"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_CREATE_FAILED:Lcom/wps/ai/download/StateCode;

    .line 14
    new-instance v2, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_LOCAL_TARGET_UNZIPPED_FAILED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "1008"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_TARGET_UNZIPPED_FAILED:Lcom/wps/ai/download/StateCode;

    .line 15
    new-instance v4, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "1011"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    .line 16
    new-instance v2, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_CDN_IO_ERR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "1009"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/download/StateCode;->STATE_CDN_IO_ERR:Lcom/wps/ai/download/StateCode;

    .line 17
    new-instance v4, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_CDN_API_ERR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "1010"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/download/StateCode;->STATE_CDN_API_ERR:Lcom/wps/ai/download/StateCode;

    .line 18
    new-instance v2, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_THREAD_EXCEPTION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "2000"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/download/StateCode;->STATE_THREAD_EXCEPTION:Lcom/wps/ai/download/StateCode;

    .line 19
    new-instance v4, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_ANALYSE_FAILED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "2001"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/download/StateCode;->STATE_ANALYSE_FAILED:Lcom/wps/ai/download/StateCode;

    .line 20
    new-instance v2, Lcom/wps/ai/download/StateCode;

    const-string v15, "STATE_LOCAL_INIT_FAILED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "2002"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/download/StateCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_INIT_FAILED:Lcom/wps/ai/download/StateCode;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/wps/ai/download/StateCode;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

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

    aput-object v2, v4, v14

    .line 21
    sput-object v4, Lcom/wps/ai/download/StateCode;->$VALUES:[Lcom/wps/ai/download/StateCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/wps/ai/download/StateCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/wps/ai/download/StateCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wps/ai/download/StateCode;->values()[Lcom/wps/ai/download/StateCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/wps/ai/download/StateCode;->STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/download/StateCode;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/download/StateCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/download/StateCode;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/download/StateCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/download/StateCode;->$VALUES:[Lcom/wps/ai/download/StateCode;

    invoke-virtual {v0}, [Lcom/wps/ai/download/StateCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/download/StateCode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/download/StateCode;->message:Ljava/lang/String;

    return-object v0
.end method
