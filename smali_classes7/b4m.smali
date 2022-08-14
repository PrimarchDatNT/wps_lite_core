.class public final enum Lb4m;
.super Ljava/lang/Enum;
.source "SplitCheckType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb4m;

.field public static final enum I:Lb4m;

.field public static final enum S:Lb4m;

.field public static final enum T:Lb4m;

.field public static final enum U:Lb4m;

.field public static final enum V:Lb4m;

.field public static final enum W:Lb4m;

.field public static final enum X:Lb4m;

.field public static final enum Y:Lb4m;

.field public static final enum Z:Lb4m;

.field public static final enum a0:Lb4m;

.field public static final synthetic b0:[Lb4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb4m;

    const-string v1, "ERROR_SINGLE_COL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4m;->B:Lb4m;

    .line 2
    new-instance v1, Lb4m;

    const-string v3, "ERROR_MERGE_CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4m;->I:Lb4m;

    .line 3
    new-instance v3, Lb4m;

    const-string v5, "ERROR_MAX_ROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb4m;->S:Lb4m;

    .line 4
    new-instance v5, Lb4m;

    const-string v7, "ERROR_INVALID_DATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb4m;->T:Lb4m;

    .line 5
    new-instance v7, Lb4m;

    const-string v9, "ERROR_SPLIT_SYMBOL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb4m;->U:Lb4m;

    .line 6
    new-instance v9, Lb4m;

    const-string v11, "ERROR_INVALID_SYMBOL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb4m;->V:Lb4m;

    .line 7
    new-instance v11, Lb4m;

    const-string v13, "SUCCESS_PROTECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb4m;->W:Lb4m;

    .line 8
    new-instance v13, Lb4m;

    const-string v15, "SUCCESS_MAX_COL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb4m;->X:Lb4m;

    .line 9
    new-instance v15, Lb4m;

    const-string v14, "SUCCESS_OVERWRITE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb4m;->Y:Lb4m;

    .line 10
    new-instance v14, Lb4m;

    const-string v12, "SUCCESS_MAX_COL_OVERWRITE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lb4m;->Z:Lb4m;

    .line 11
    new-instance v12, Lb4m;

    const-string v10, "SUCCESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lb4m;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lb4m;->a0:Lb4m;

    const/16 v10, 0xb

    new-array v10, v10, [Lb4m;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lb4m;->b0:[Lb4m;

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

.method public static valueOf(Ljava/lang/String;)Lb4m;
    .locals 1

    .line 1
    const-class v0, Lb4m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4m;

    return-object p0
.end method

.method public static values()[Lb4m;
    .locals 1

    .line 1
    sget-object v0, Lb4m;->b0:[Lb4m;

    invoke-virtual {v0}, [Lb4m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4m;

    return-object v0
.end method
