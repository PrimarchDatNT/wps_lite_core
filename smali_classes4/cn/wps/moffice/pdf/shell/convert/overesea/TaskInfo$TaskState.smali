.class public final enum Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
.super Ljava/lang/Enum;
.source "TaskInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum ERROR_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum SPLIT_MERGE:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public static final enum UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;


# instance fields
.field private mTag:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v1, "EXTRACT_COMMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v3, "CANCELED_EXTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v5, "ERROR_EXTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v5, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v7, "PREVIEW_COMMIT_UPLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v7, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v9, "PREVIEW_UPLOADING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    new-instance v9, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v11, "PREVIEW_UPLOAD_FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v11, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v13, "PREVIEW_COMMIT_CONVERT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v13, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v15, "PREVIEW_DOWNLOADING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    new-instance v15, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v14, "PREVIEW_FINISHED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v14, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v12, "PREVIEW_QUERY_CONVERT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v12, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v10, "CANCELED_PREVIEW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v10, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v8, "ERROR_PREVIEW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v8, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v6, "COMMIT_UPLOAD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v4, "UPLOADING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    new-instance v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v2, "UPLOAD_FINISHED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v6, "COMMIT_CONVERT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v4, "QUERY_CONVERT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v2, "DOWNLOADING"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v6, "FINISHED"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v4, "CANCELED_CONVERT"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    new-instance v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v2, "ERROR_CONVERT"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    new-instance v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const-string v6, "SPLIT_MERGE"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->SPLIT_MERGE:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const/16 v6, 0x16

    new-array v6, v6, [Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 6
    sput-object v6, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->$VALUES:[Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->$VALUES:[Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0}, [Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->mTag:Ljava/lang/Object;

    return-void
.end method
