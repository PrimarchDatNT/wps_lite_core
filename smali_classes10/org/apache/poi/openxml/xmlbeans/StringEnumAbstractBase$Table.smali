.class public final Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;
.super Ljava/lang/Object;
.source "StringEnumAbstractBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Table"
.end annotation


# instance fields
.field private mMapString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;->mMapString:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;->mMapString:Ljava/util/Map;

    aget-object v3, p1, v1

    iget-object v3, v3, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->str:Ljava/lang/String;

    aget-object v4, p1, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public forString(Ljava/lang/String;)Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;->mMapString:Ljava/util/Map;

    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;

    return-object p1
.end method
