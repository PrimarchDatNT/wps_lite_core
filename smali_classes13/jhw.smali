.class public final enum Ljhw;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljhw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljhw;

.field public static final enum I:Ljhw;

.field public static final enum S:Ljhw;

.field public static final enum T:Ljhw;

.field public static final enum U:Ljhw;

.field public static final synthetic V:[Ljhw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljhw;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljhw;->B:Ljhw;

    .line 2
    new-instance v1, Ljhw;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljhw;->I:Ljhw;

    .line 3
    new-instance v3, Ljhw;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljhw;->S:Ljhw;

    .line 4
    new-instance v5, Ljhw;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljhw;->T:Ljhw;

    .line 5
    new-instance v7, Ljhw;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljhw;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljhw;->U:Ljhw;

    const/4 v9, 0x5

    new-array v9, v9, [Ljhw;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ljhw;->V:[Ljhw;

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

.method public static valueOf(Ljava/lang/String;)Ljhw;
    .locals 1

    .line 1
    const-class v0, Ljhw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljhw;

    return-object p0
.end method

.method public static values()[Ljhw;
    .locals 1

    .line 1
    sget-object v0, Ljhw;->V:[Ljhw;

    invoke-virtual {v0}, [Ljhw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhw;

    return-object v0
.end method
