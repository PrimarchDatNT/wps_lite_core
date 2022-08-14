.class public final enum Lf4m;
.super Ljava/lang/Enum;
.source "DeDuplicationCheckType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf4m;

.field public static final enum I:Lf4m;

.field public static final enum S:Lf4m;

.field public static final enum T:Lf4m;

.field public static final synthetic U:[Lf4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf4m;

    const-string v1, "ERROR_INVALID_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4m;->B:Lf4m;

    .line 2
    new-instance v1, Lf4m;

    const-string v3, "ERROR_MERGE_CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4m;->I:Lf4m;

    .line 3
    new-instance v3, Lf4m;

    const-string v5, "ERROR_SINGLE_COL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4m;->S:Lf4m;

    .line 4
    new-instance v5, Lf4m;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf4m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4m;->T:Lf4m;

    const/4 v7, 0x4

    new-array v7, v7, [Lf4m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lf4m;->U:[Lf4m;

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

.method public static valueOf(Ljava/lang/String;)Lf4m;
    .locals 1

    .line 1
    const-class v0, Lf4m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4m;

    return-object p0
.end method

.method public static values()[Lf4m;
    .locals 1

    .line 1
    sget-object v0, Lf4m;->U:[Lf4m;

    invoke-virtual {v0}, [Lf4m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4m;

    return-object v0
.end method
