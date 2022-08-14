.class public final enum Lcom/wps/ai/KAIConstant$DocType;
.super Ljava/lang/Enum;
.source "KAIConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/KAIConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/KAIConstant$DocType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/KAIConstant$DocType;

.field public static final enum EXCEL:Lcom/wps/ai/KAIConstant$DocType;

.field public static final enum OTHERS:Lcom/wps/ai/KAIConstant$DocType;

.field public static final enum PPT:Lcom/wps/ai/KAIConstant$DocType;

.field public static final enum UNKNOWN:Lcom/wps/ai/KAIConstant$DocType;

.field public static final enum WORD:Lcom/wps/ai/KAIConstant$DocType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/wps/ai/KAIConstant$DocType;

    const-string v1, "EXCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wps/ai/KAIConstant$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wps/ai/KAIConstant$DocType;->EXCEL:Lcom/wps/ai/KAIConstant$DocType;

    .line 2
    new-instance v1, Lcom/wps/ai/KAIConstant$DocType;

    const-string v3, "OTHERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wps/ai/KAIConstant$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wps/ai/KAIConstant$DocType;->OTHERS:Lcom/wps/ai/KAIConstant$DocType;

    .line 3
    new-instance v3, Lcom/wps/ai/KAIConstant$DocType;

    const-string v5, "PPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/wps/ai/KAIConstant$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/wps/ai/KAIConstant$DocType;->PPT:Lcom/wps/ai/KAIConstant$DocType;

    .line 4
    new-instance v5, Lcom/wps/ai/KAIConstant$DocType;

    const-string v7, "WORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/wps/ai/KAIConstant$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/wps/ai/KAIConstant$DocType;->WORD:Lcom/wps/ai/KAIConstant$DocType;

    .line 5
    new-instance v7, Lcom/wps/ai/KAIConstant$DocType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/wps/ai/KAIConstant$DocType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/wps/ai/KAIConstant$DocType;->UNKNOWN:Lcom/wps/ai/KAIConstant$DocType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/wps/ai/KAIConstant$DocType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/wps/ai/KAIConstant$DocType;->$VALUES:[Lcom/wps/ai/KAIConstant$DocType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/KAIConstant$DocType;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/KAIConstant$DocType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/KAIConstant$DocType;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/KAIConstant$DocType;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/KAIConstant$DocType;->$VALUES:[Lcom/wps/ai/KAIConstant$DocType;

    invoke-virtual {v0}, [Lcom/wps/ai/KAIConstant$DocType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/KAIConstant$DocType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
