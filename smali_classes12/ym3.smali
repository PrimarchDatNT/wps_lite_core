.class public final enum Lym3;
.super Ljava/lang/Enum;
.source "ExceptionData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lym3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lym3;

.field public static final enum T:Lym3;

.field public static final enum U:Lym3;

.field public static final enum V:Lym3;

.field public static final enum W:Lym3;

.field public static final enum X:Lym3;

.field public static final enum Y:Lym3;

.field public static final enum Z:Lym3;

.field public static final enum a0:Lym3;

.field public static final enum b0:Lym3;

.field public static final enum c0:Lym3;

.field public static final enum d0:Lym3;

.field public static final synthetic e0:[Lym3;


# instance fields
.field public final B:I

.field public final I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lym3;

    const-string v1, "NO_METHOD"

    const/4 v2, 0x0

    const v3, -0x186a3

    const-string v4, "not support method"

    invoke-direct {v0, v1, v2, v3, v4}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lym3;->S:Lym3;

    .line 2
    new-instance v1, Lym3;

    const-string v3, "NOT_APP_KEY"

    const/4 v4, 0x1

    const v5, -0x186a5

    const-string v6, "app_key is invalid, please check"

    invoke-direct {v1, v3, v4, v5, v6}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lym3;->T:Lym3;

    .line 3
    new-instance v3, Lym3;

    const-string v5, "NATIVE_CODE"

    const/4 v6, 0x2

    const v7, -0x186a6

    const-string v8, "native code run exception"

    invoke-direct {v3, v5, v6, v7, v8}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lym3;->U:Lym3;

    .line 4
    new-instance v5, Lym3;

    const-string v7, "PERMISSION_ERROR"

    const/4 v8, 0x3

    const v9, -0x186a7

    const-string v10, "not have permission"

    invoke-direct {v5, v7, v8, v9, v10}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lym3;->V:Lym3;

    .line 5
    new-instance v7, Lym3;

    const-string v9, "SHARE_ERROR"

    const/4 v10, 0x4

    const v11, -0x186a9

    const-string v12, "share error"

    invoke-direct {v7, v9, v10, v11, v12}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lym3;->W:Lym3;

    .line 6
    new-instance v9, Lym3;

    const-string v11, "ACCESS_ERROR"

    const/4 v12, 0x5

    const/16 v13, -0x271a

    const-string v14, "invoke method got ban, please contact our team"

    invoke-direct {v9, v11, v12, v13, v14}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lym3;->X:Lym3;

    .line 7
    new-instance v11, Lym3;

    const-string v13, "ARGUMENT_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x3ea

    const-string v12, "argument error, please check"

    invoke-direct {v11, v13, v14, v15, v12}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lym3;->Y:Lym3;

    .line 8
    new-instance v12, Lym3;

    const-string v13, "NO_LOGIN"

    const/4 v15, 0x7

    const/16 v14, 0x3ee

    const-string v10, "user no login"

    invoke-direct {v12, v13, v15, v14, v10}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lym3;->Z:Lym3;

    .line 9
    new-instance v10, Lym3;

    const-string v13, "NOT_SUPPORT"

    const/16 v14, 0x8

    const/16 v15, 0x3ef

    const-string v8, "not support"

    invoke-direct {v10, v13, v14, v15, v8}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lym3;->a0:Lym3;

    .line 10
    new-instance v8, Lym3;

    const-string v13, "PAY_ERROR"

    const/16 v15, 0x9

    const/16 v14, 0x3f1

    const-string v6, "pay error"

    invoke-direct {v8, v13, v15, v14, v6}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lym3;->b0:Lym3;

    .line 11
    new-instance v6, Lym3;

    const-string v13, "NET_WORK"

    const/16 v14, 0xa

    const/16 v15, 0x3f2

    const-string v4, "net_work error"

    invoke-direct {v6, v13, v14, v15, v4}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lym3;->c0:Lym3;

    .line 12
    new-instance v4, Lym3;

    const-string v13, "UNKNOWN"

    const/16 v15, 0xb

    const/16 v14, 0x7cf

    const-string v2, "unknown"

    invoke-direct {v4, v13, v15, v14, v2}, Lym3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lym3;->d0:Lym3;

    const/16 v2, 0xc

    new-array v2, v2, [Lym3;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    aput-object v4, v2, v15

    .line 13
    sput-object v2, Lym3;->e0:[Lym3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lym3;->B:I

    .line 3
    iput-object p4, p0, Lym3;->I:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lym3;
    .locals 1

    .line 1
    const-class v0, Lym3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lym3;

    return-object p0
.end method

.method public static values()[Lym3;
    .locals 1

    .line 1
    sget-object v0, Lym3;->e0:[Lym3;

    invoke-virtual {v0}, [Lym3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lym3;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lym3;->B:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym3;->I:Ljava/lang/String;

    return-object v0
.end method
