.class public final enum Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;
.super Ljava/lang/Enum;
.source "KAiLibraryCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/runtime/KAiLibraryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

.field public static final enum EXTERNAL_ERR_MISSING_SO_PATH:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

.field public static final enum EXTERNAL_ERR_SO_NOT_READY:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

.field public static final enum INTERNAL_ERR_MISSING_SO:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    const-string v1, "EXTERNAL_ERR_MISSING_SO_PATH"

    const/4 v2, 0x0

    const-string v3, "external error: missing so path"

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->EXTERNAL_ERR_MISSING_SO_PATH:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    .line 2
    new-instance v1, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    const-string v3, "EXTERNAL_ERR_SO_NOT_READY"

    const/4 v4, 0x1

    const-string v5, "external error: so not ready"

    invoke-direct {v1, v3, v4, v5}, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->EXTERNAL_ERR_SO_NOT_READY:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    .line 3
    new-instance v3, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    const-string v5, "INTERNAL_ERR_MISSING_SO"

    const/4 v6, 0x2

    const-string v7, "internal error: missing so"

    invoke-direct {v3, v5, v6, v7}, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->INTERNAL_ERR_MISSING_SO:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->$VALUES:[Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

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
    iput-object p3, p0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->$VALUES:[Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    invoke-virtual {v0}, [Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoError{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
