.class public final enum Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;
.super Ljava/lang/Enum;
.source "TabStop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/usermodel/TabStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabJc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum BAR:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum CENTER:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum CLEAR:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum DECIMAL:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum END:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum LEFT:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum NUM:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum RIGHT:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field public static final enum START:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

.field private static sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/openxml/usermodel/IntEnumMap<",
            "Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->CLEAR:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->LEFT:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 3
    new-instance v3, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->CENTER:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 4
    new-instance v5, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->RIGHT:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 5
    new-instance v7, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v9, "DECIMAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->DECIMAL:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 6
    new-instance v9, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v11, "BAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->BAR:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 7
    new-instance v11, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v13, "NUM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->NUM:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 8
    new-instance v13, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v15, "START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->START:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    .line 9
    new-instance v15, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const-string v14, "END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->END:Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    const/16 v14, 0x9

    new-array v14, v14, [Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->$VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

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

.method public static fromValue(I)Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    return-object p0
.end method

.method public static initialize()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-direct {v0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

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
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "sMap should not be null when unInitialize() is called."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->$VALUES:[Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;

    return-object v0
.end method


# virtual methods
.method public setVal(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    const-string v1, "You should call initilize() first."

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;->sMap:Lorg/apache/poi/openxml/usermodel/IntEnumMap;

    invoke-virtual {v0, p1, p0}, Lorg/apache/poi/openxml/usermodel/IntEnumMap;->put(ILjava/lang/Object;)V

    return-void
.end method
