.class public final enum Lfev;
.super Ljava/lang/Enum;
.source "Importance.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lfev;

.field public static final enum I:Lfev;

.field public static final enum S:Lfev;

.field public static final enum T:Lfev;

.field public static final synthetic U:[Lfev;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfev;

    const-string v1, "low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfev;->B:Lfev;

    .line 2
    new-instance v1, Lfev;

    const-string v3, "normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfev;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfev;->I:Lfev;

    .line 3
    new-instance v3, Lfev;

    const-string v5, "high"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfev;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfev;->S:Lfev;

    .line 4
    new-instance v5, Lfev;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfev;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfev;->T:Lfev;

    const/4 v7, 0x4

    new-array v7, v7, [Lfev;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lfev;->U:[Lfev;

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

.method public static valueOf(Ljava/lang/String;)Lfev;
    .locals 1

    .line 1
    const-class v0, Lfev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfev;

    return-object p0
.end method

.method public static values()[Lfev;
    .locals 1

    .line 1
    sget-object v0, Lfev;->U:[Lfev;

    invoke-virtual {v0}, [Lfev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfev;

    return-object v0
.end method
