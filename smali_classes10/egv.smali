.class public final enum Legv;
.super Ljava/lang/Enum;
.source "OperationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Legv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Legv;

.field public static final enum I:Legv;

.field public static final enum S:Legv;

.field public static final enum T:Legv;

.field public static final enum U:Legv;

.field public static final synthetic V:[Legv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Legv;

    const-string v1, "NotStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Legv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Legv;->B:Legv;

    .line 2
    new-instance v1, Legv;

    const-string v3, "Running"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Legv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Legv;->I:Legv;

    .line 3
    new-instance v3, Legv;

    const-string v5, "Completed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Legv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Legv;->S:Legv;

    .line 4
    new-instance v5, Legv;

    const-string v7, "Failed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Legv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Legv;->T:Legv;

    .line 5
    new-instance v7, Legv;

    const-string v9, "unexpectedValue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Legv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Legv;->U:Legv;

    const/4 v9, 0x5

    new-array v9, v9, [Legv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Legv;->V:[Legv;

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

.method public static valueOf(Ljava/lang/String;)Legv;
    .locals 1

    .line 1
    const-class v0, Legv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Legv;

    return-object p0
.end method

.method public static values()[Legv;
    .locals 1

    .line 1
    sget-object v0, Legv;->V:[Legv;

    invoke-virtual {v0}, [Legv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legv;

    return-object v0
.end method
