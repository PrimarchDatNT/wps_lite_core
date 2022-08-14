.class public final enum Lkvq$a;
.super Ljava/lang/Enum;
.source "RarException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkvq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkvq$a;

.field public static final enum I:Lkvq$a;

.field public static final enum S:Lkvq$a;

.field public static final enum T:Lkvq$a;

.field public static final enum U:Lkvq$a;

.field public static final enum V:Lkvq$a;

.field public static final enum W:Lkvq$a;

.field public static final enum X:Lkvq$a;

.field public static final enum Y:Lkvq$a;

.field public static final enum Z:Lkvq$a;

.field public static final enum a0:Lkvq$a;

.field public static final synthetic b0:[Lkvq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkvq$a;

    const-string v1, "notImplementedYet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvq$a;->B:Lkvq$a;

    .line 2
    new-instance v1, Lkvq$a;

    const-string v3, "crcError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkvq$a;->I:Lkvq$a;

    .line 3
    new-instance v3, Lkvq$a;

    const-string v5, "notRarArchive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkvq$a;->S:Lkvq$a;

    .line 4
    new-instance v5, Lkvq$a;

    const-string v7, "badRarArchive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkvq$a;->T:Lkvq$a;

    .line 5
    new-instance v7, Lkvq$a;

    const-string v9, "unkownError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkvq$a;->U:Lkvq$a;

    .line 6
    new-instance v9, Lkvq$a;

    const-string v11, "headerNotInArchive"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkvq$a;->V:Lkvq$a;

    .line 7
    new-instance v11, Lkvq$a;

    const-string v13, "wrongHeaderType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkvq$a;->W:Lkvq$a;

    .line 8
    new-instance v13, Lkvq$a;

    const-string v15, "ioError"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkvq$a;->X:Lkvq$a;

    .line 9
    new-instance v15, Lkvq$a;

    const-string v14, "rarEncryptedException"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkvq$a;->Y:Lkvq$a;

    .line 10
    new-instance v14, Lkvq$a;

    const-string v12, "mainHeaderNull"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkvq$a;->Z:Lkvq$a;

    .line 11
    new-instance v12, Lkvq$a;

    const-string v10, "unsupportedRarArchive"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lkvq$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lkvq$a;->a0:Lkvq$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lkvq$a;

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
    sput-object v10, Lkvq$a;->b0:[Lkvq$a;

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

.method public static valueOf(Ljava/lang/String;)Lkvq$a;
    .locals 1

    .line 1
    const-class v0, Lkvq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkvq$a;

    return-object p0
.end method

.method public static values()[Lkvq$a;
    .locals 1

    .line 1
    sget-object v0, Lkvq$a;->b0:[Lkvq$a;

    invoke-virtual {v0}, [Lkvq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvq$a;

    return-object v0
.end method
