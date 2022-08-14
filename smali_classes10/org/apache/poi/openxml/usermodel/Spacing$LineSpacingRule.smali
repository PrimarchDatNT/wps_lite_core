.class public final enum Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
.super Ljava/lang/Enum;
.source "Spacing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/Spacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineSpacingRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

.field public static final enum AT_LEAST:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

.field public static final enum AUTO:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

.field public static final enum EXACT:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

.field private static sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml/usermodel/IntEnumMap<",
            "Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->AUTO:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    const-string v3, "EXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->EXACT:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    .line 3
    new-instance v3, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    const-string v5, "AT_LEAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->AT_LEAST:Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->$VALUES:[Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

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

.method public static fromValue(I)Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    return-object p0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-direct {v0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

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
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "sMap should not be null when unInitialize() is called."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->$VALUES:[Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;

    return-object v0
.end method


# virtual methods
.method public setVal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "You should call initilize() first."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->put(ILjava/lang/Object;)V

    return-void
.end method
