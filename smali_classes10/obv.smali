.class public final enum Lobv;
.super Ljava/lang/Enum;
.source "FollowupFlagStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lobv;

.field public static final enum I:Lobv;

.field public static final enum S:Lobv;

.field public static final enum T:Lobv;

.field public static final synthetic U:[Lobv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lobv;

    const-string v1, "notFlagged"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobv;->B:Lobv;

    .line 2
    new-instance v1, Lobv;

    const-string v3, "complete"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lobv;->I:Lobv;

    .line 3
    new-instance v3, Lobv;

    const-string v5, "flagged"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lobv;->S:Lobv;

    .line 4
    new-instance v5, Lobv;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lobv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lobv;->T:Lobv;

    const/4 v7, 0x4

    new-array v7, v7, [Lobv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lobv;->U:[Lobv;

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

.method public static valueOf(Ljava/lang/String;)Lobv;
    .locals 1

    .line 1
    const-class v0, Lobv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobv;

    return-object p0
.end method

.method public static values()[Lobv;
    .locals 1

    .line 1
    sget-object v0, Lobv;->U:[Lobv;

    invoke-virtual {v0}, [Lobv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobv;

    return-object v0
.end method
