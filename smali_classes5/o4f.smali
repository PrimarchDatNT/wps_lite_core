.class public final enum Lo4f;
.super Ljava/lang/Enum;
.source "PremiumState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lo4f;

.field public static final enum I:Lo4f;

.field public static final enum S:Lo4f;

.field public static final synthetic T:[Lo4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo4f;

    const-string v1, "FORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4f;->B:Lo4f;

    .line 2
    new-instance v1, Lo4f;

    const-string v3, "EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4f;->I:Lo4f;

    .line 3
    new-instance v3, Lo4f;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4f;->S:Lo4f;

    const/4 v5, 0x3

    new-array v5, v5, [Lo4f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lo4f;->T:[Lo4f;

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

.method public static valueOf(Ljava/lang/String;)Lo4f;
    .locals 1

    .line 1
    const-class v0, Lo4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4f;

    return-object p0
.end method

.method public static values()[Lo4f;
    .locals 1

    .line 1
    sget-object v0, Lo4f;->T:[Lo4f;

    invoke-virtual {v0}, [Lo4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4f;

    return-object v0
.end method
