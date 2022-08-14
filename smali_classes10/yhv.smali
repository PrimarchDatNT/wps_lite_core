.class public final enum Lyhv;
.super Ljava/lang/Enum;
.source "RecurrenceRangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyhv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lyhv;

.field public static final enum I:Lyhv;

.field public static final enum S:Lyhv;

.field public static final enum T:Lyhv;

.field public static final synthetic U:[Lyhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyhv;

    const-string v1, "endDate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyhv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyhv;->B:Lyhv;

    .line 2
    new-instance v1, Lyhv;

    const-string v3, "noEnd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyhv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyhv;->I:Lyhv;

    .line 3
    new-instance v3, Lyhv;

    const-string v5, "numbered"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyhv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyhv;->S:Lyhv;

    .line 4
    new-instance v5, Lyhv;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyhv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyhv;->T:Lyhv;

    const/4 v7, 0x4

    new-array v7, v7, [Lyhv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lyhv;->U:[Lyhv;

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

.method public static valueOf(Ljava/lang/String;)Lyhv;
    .locals 1

    .line 1
    const-class v0, Lyhv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyhv;

    return-object p0
.end method

.method public static values()[Lyhv;
    .locals 1

    .line 1
    sget-object v0, Lyhv;->U:[Lyhv;

    invoke-virtual {v0}, [Lyhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyhv;

    return-object v0
.end method
