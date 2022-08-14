.class public synthetic Ld5j$a;
.super Ljava/lang/Object;
.source "NumberingImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->values()[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld5j$a;->a:[I

    :try_start_0
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->Num:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ld5j$a;->a:[I

    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;->AbstractNum:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
