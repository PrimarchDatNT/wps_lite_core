.class public final enum Ljc6;
.super Ljava/lang/Enum;
.source "LinkJumpFromEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljc6;

.field public static final enum I:Ljc6;

.field public static final enum S:Ljc6;

.field public static final enum T:Ljc6;

.field public static final enum U:Ljc6;

.field public static final synthetic V:[Ljc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljc6;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc6;->B:Ljc6;

    new-instance v1, Ljc6;

    const-string v3, "SUBJECT_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljc6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljc6;->I:Ljc6;

    new-instance v3, Ljc6;

    const-string v5, "CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljc6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljc6;->S:Ljc6;

    new-instance v5, Ljc6;

    const-string v7, "HOME_RECENT_TEMPLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljc6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljc6;->T:Ljc6;

    new-instance v7, Ljc6;

    const-string v9, "MOSTUSED_BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljc6;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljc6;->U:Ljc6;

    const/4 v9, 0x5

    new-array v9, v9, [Ljc6;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ljc6;->V:[Ljc6;

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

.method public static valueOf(Ljava/lang/String;)Ljc6;
    .locals 1

    .line 1
    const-class v0, Ljc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc6;

    return-object p0
.end method

.method public static values()[Ljc6;
    .locals 1

    .line 1
    sget-object v0, Ljc6;->V:[Ljc6;

    invoke-virtual {v0}, [Ljc6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc6;

    return-object v0
.end method
