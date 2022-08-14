.class public final enum Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
.super Ljava/lang/Enum;
.source "TabStop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/TabStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabTlc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum DOT:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum HEAVY:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum HYPHEN:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum MIDDLE_DOT:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum NONE:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field public static final enum UNDERSCORE:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

.field private static sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml/usermodel/IntEnumMap<",
            "Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->NONE:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v3, "DOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->DOT:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    .line 3
    new-instance v3, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v5, "HYPHEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->HYPHEN:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    .line 4
    new-instance v5, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v7, "UNDERSCORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->UNDERSCORE:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    .line 5
    new-instance v7, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v9, "HEAVY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->HEAVY:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    .line 6
    new-instance v9, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const-string v11, "MIDDLE_DOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->MIDDLE_DOT:Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->$VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

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

.method public static fromValue(I)Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    return-object p0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-direct {v0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

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
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "sMap should not be null when unInitialize() is called."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->$VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;

    return-object v0
.end method


# virtual methods
.method public setVal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "You should call initilize() first."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->put(ILjava/lang/Object;)V

    return-void
.end method
