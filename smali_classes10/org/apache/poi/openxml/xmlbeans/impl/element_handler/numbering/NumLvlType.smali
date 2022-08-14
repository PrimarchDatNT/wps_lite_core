.class public final enum Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;
.super Ljava/lang/Enum;
.source "NumLvlType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

.field public static final enum AbstractNum:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

.field public static final enum Num:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    const-string v1, "Num"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->Num:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    .line 2
    new-instance v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    const-string v3, "AbstractNum"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->AbstractNum:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->$VALUES:[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->$VALUES:[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    return-object v0
.end method
