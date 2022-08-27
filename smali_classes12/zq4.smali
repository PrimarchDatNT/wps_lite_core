.class public final enum Lzq4;
.super Ljava/lang/Enum;
.source "RecordState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzq4;

.field public static final enum I:Lzq4;

.field public static final enum S:Lzq4;

.field public static final enum T:Lzq4;

.field public static final enum U:Lzq4;

.field public static final enum V:Lzq4;

.field public static final enum W:Lzq4;

.field public static final enum X:Lzq4;

.field public static final synthetic Y:[Lzq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzq4;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq4;->B:Lzq4;

    new-instance v1, Lzq4;

    const-string v3, "START_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq4;->I:Lzq4;

    new-instance v3, Lzq4;

    const-string v5, "PAUSE_RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzq4;->S:Lzq4;

    new-instance v5, Lzq4;

    const-string v7, "STOP_RECORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzq4;->T:Lzq4;

    new-instance v7, Lzq4;

    const-string v9, "RECORD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzq4;->U:Lzq4;

    new-instance v9, Lzq4;

    const-string v11, "SPEAK_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzq4;->V:Lzq4;

    .line 2
    new-instance v11, Lzq4;

    const-string v13, "SPEAK_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzq4;->W:Lzq4;

    new-instance v13, Lzq4;

    const-string v15, "STOP_SELECT_LANGUAGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzq4;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzq4;->X:Lzq4;

    const/16 v15, 0x8

    new-array v15, v15, [Lzq4;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 3
    sput-object v15, Lzq4;->Y:[Lzq4;

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

.method public static valueOf(Ljava/lang/String;)Lzq4;
    .locals 1

    .line 1
    const-class v0, Lzq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq4;

    return-object p0
.end method

.method public static values()[Lzq4;
    .locals 1

    .line 1
    sget-object v0, Lzq4;->Y:[Lzq4;

    invoke-virtual {v0}, [Lzq4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq4;

    return-object v0
.end method
