.class public final enum Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;
.super Ljava/lang/Enum;
.source "RunnerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/runner/RunnerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiSecondaryFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

.field public static final enum SEC_NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    const-string v1, "SEC_NOVEL_CLASSIFY"

    const/4 v2, 0x0

    const-string v3, "novel"

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->SEC_NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->$VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->values()[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->$VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    invoke-virtual {v0}, [Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->name:Ljava/lang/String;

    return-object v0
.end method
