.class public final enum Ldbv;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldbv;

.field public static final enum I:Ldbv;

.field public static final enum S:Ldbv;

.field public static final enum T:Ldbv;

.field public static final enum U:Ldbv;

.field public static final synthetic V:[Ldbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldbv;

    const-string v1, "singleInstance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbv;->B:Ldbv;

    .line 2
    new-instance v1, Ldbv;

    const-string v3, "occurrence"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldbv;->I:Ldbv;

    .line 3
    new-instance v3, Ldbv;

    const-string v5, "exception"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldbv;->S:Ldbv;

    .line 4
    new-instance v5, Ldbv;

    const-string v7, "seriesMaster"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldbv;->T:Ldbv;

    .line 5
    new-instance v7, Ldbv;

    const-string v9, "unexpectedValue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldbv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldbv;->U:Ldbv;

    const/4 v9, 0x5

    new-array v9, v9, [Ldbv;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ldbv;->V:[Ldbv;

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

.method public static valueOf(Ljava/lang/String;)Ldbv;
    .locals 1

    .line 1
    const-class v0, Ldbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldbv;

    return-object p0
.end method

.method public static values()[Ldbv;
    .locals 1

    .line 1
    sget-object v0, Ldbv;->V:[Ldbv;

    invoke-virtual {v0}, [Ldbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbv;

    return-object v0
.end method
