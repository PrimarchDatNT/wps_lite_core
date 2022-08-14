.class public final enum Lqiv;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lqiv;

.field public static final enum I:Lqiv;

.field public static final enum S:Lqiv;

.field public static final enum T:Lqiv;

.field public static final enum U:Lqiv;

.field public static final enum V:Lqiv;

.field public static final synthetic W:[Lqiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqiv;

    const-string v1, "active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqiv;->B:Lqiv;

    .line 2
    new-instance v1, Lqiv;

    const-string v3, "updated"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqiv;->I:Lqiv;

    .line 3
    new-instance v3, Lqiv;

    const-string v5, "deleted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqiv;->S:Lqiv;

    .line 4
    new-instance v5, Lqiv;

    const-string v7, "ignored"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqiv;->T:Lqiv;

    .line 5
    new-instance v7, Lqiv;

    const-string v9, "unknownFutureValue"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqiv;->U:Lqiv;

    .line 6
    new-instance v9, Lqiv;

    const-string v11, "unexpectedValue"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqiv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqiv;->V:Lqiv;

    const/4 v11, 0x6

    new-array v11, v11, [Lqiv;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lqiv;->W:[Lqiv;

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

.method public static valueOf(Ljava/lang/String;)Lqiv;
    .locals 1

    .line 1
    const-class v0, Lqiv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqiv;

    return-object p0
.end method

.method public static values()[Lqiv;
    .locals 1

    .line 1
    sget-object v0, Lqiv;->W:[Lqiv;

    invoke-virtual {v0}, [Lqiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiv;

    return-object v0
.end method
