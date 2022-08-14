.class public final enum Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;
.super Ljava/lang/Enum;
.source "FloatTablePosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/FloatTablePosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HAnchorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

.field public static final enum MARGIN:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

.field public static final enum PAGE:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

.field public static final enum TEXT:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

.field private static sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml/usermodel/IntEnumMap<",
            "Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->TEXT:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    const-string v3, "MARGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->MARGIN:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    .line 3
    new-instance v3, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    const-string v5, "PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->PAGE:Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->$VALUES:[Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

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

.method public static fromValue(I)Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    return-object p0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-direct {v0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static unInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "sMap should not be null when unInitialize() is called."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->$VALUES:[Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;

    return-object v0
.end method


# virtual methods
.method public setVal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "You should call initilize() first."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->put(ILjava/lang/Object;)V

    return-void
.end method
