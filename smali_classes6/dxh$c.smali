.class public final enum Ldxh$c;
.super Ljava/lang/Enum;
.source "OleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldxh$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldxh$c;

.field public static final enum I:Ldxh$c;

.field public static final enum S:Ldxh$c;

.field public static final enum T:Ldxh$c;

.field public static final synthetic U:[Ldxh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldxh$c;

    const-string v1, "OLE_PARSE_RESULT_TYPE_UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldxh$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxh$c;->B:Ldxh$c;

    .line 2
    new-instance v1, Ldxh$c;

    const-string v3, "OLE_PARSE_RESULT_TYPE_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldxh$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldxh$c;->I:Ldxh$c;

    .line 3
    new-instance v3, Ldxh$c;

    const-string v5, "OLE_PARSE_RESULT_TYPE_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldxh$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldxh$c;->S:Ldxh$c;

    .line 4
    new-instance v5, Ldxh$c;

    const-string v7, "OLE_PARSE_RESULT_TYPE_INTERRUPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldxh$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldxh$c;->T:Ldxh$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ldxh$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ldxh$c;->U:[Ldxh$c;

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

.method public static valueOf(Ljava/lang/String;)Ldxh$c;
    .locals 1

    .line 1
    const-class v0, Ldxh$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldxh$c;

    return-object p0
.end method

.method public static values()[Ldxh$c;
    .locals 1

    .line 1
    sget-object v0, Ldxh$c;->U:[Ldxh$c;

    invoke-virtual {v0}, [Ldxh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxh$c;

    return-object v0
.end method
