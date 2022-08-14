.class public abstract Lorg/apache/poi/openxml/xmlbeans/XmlObject;
.super Ljava/lang/Object;
.source "XmlObject.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/MyCloneable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDocument:Lsq0;

.field public mElement:Lvq0;

.field private mIdentifier:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->sMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lvq0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "element should not be null"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    .line 8
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    .line 9
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lvq0;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "element should not be null"

    .line 11
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    .line 13
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->sMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static debugCheck(Lvq0;Lorg/apache/poi/openxml/xmlbeans/XmlObject;)V
    .locals 0

    return-void
.end method

.method private static newInstance(Lvq0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvq0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->sMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cloneable should not be null."

    const-string v2, "CloneNotSupportedException: "

    const/4 v3, 0x0

    const-string v4, "o should be instanceof MyCloneable."

    if-eqz v0, :cond_0

    .line 2
    instance-of p1, v0, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;

    invoke-static {v4, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    check-cast v0, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {v1, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v3, p0}, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;->setElement(Lvq0;)V

    return-object v3

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 7
    const-class v7, Lvq0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const-string v7, "ctor should not be null."

    .line 8
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v8

    .line 9
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "o should not be null."

    .line 10
    invoke-static {p0, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    instance-of p0, v0, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;

    invoke-static {v4, p0}, Lno;->q(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    :try_start_2
    move-object p0, v0

    check-cast p0, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;

    invoke-interface {p0}, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 13
    :try_start_3
    invoke-interface {p0}, Lorg/apache/poi/openxml/xmlbeans/MyCloneable;->resetElement()V
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v9, v3

    move-object v3, p0

    move-object p0, v9

    .line 14
    :goto_1
    :try_start_4
    sget-object v4, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    invoke-static {v1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->sMap:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 17
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    const-string v1, "NoSuchMethodException: "

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception p0

    .line 18
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    const-string v1, "SecurityException: "

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception p0

    .line 19
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    const-string v1, "IllegalAccessException: "

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception p0

    .line 20
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    const-string v1, "InstantiationException: "

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception p0

    .line 21
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->TAG:Ljava/lang/String;

    const-string v1, "InvocationTargetException: "

    invoke-static {p1, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public static newInstance(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 0

    .line 22
    invoke-static {p0}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->createXmlObject(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createXmlObejct(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->elements()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq0;

    const-string v3, "e should not be null"

    .line 5
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getChildren(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->P2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq0;

    const-string v2, "e should not be null"

    .line 10
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1, p2}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getChildren2()[Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->S0()[Lvq0;

    move-result-object v0

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    aget-object v4, v0, v3

    const-string v5, "e should not be null"

    .line 6
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getChildren2(Ljava/lang/String;)[Lvq0;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->x0(Ljava/lang/String;)[Lvq0;

    move-result-object p1

    return-object p1
.end method

.method public getChildren3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml/xmlbeans/XmlObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->elements()Ljava/util/List;

    move-result-object v0

    const-string v1, "elements should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq0;

    invoke-virtual {p0, v4}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->createXmlObejct(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getDomNode()Lvq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    return-object v0
.end method

.method public getElement()Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    return-object v0
.end method

.method public getFirstChild(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFirstChild()Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->elements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0;

    const-string v1, "first should not be null"

    .line 7
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstElement(Ljava/lang/String;)Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifier()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lvq0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->N1()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLastChild(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->v1(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLastChild()Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->elements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0;

    const-string v1, "last should not be null"

    .line 7
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->newInstance(Lvq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastElement(Ljava/lang/String;)Lvq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->v1(Ljava/lang/String;)Lvq0;

    move-result-object p1

    return-object p1
.end method

.method public getLastElement(Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1, p2}, Lvq0;->h2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    return-object p1
.end method

.method public getOwnedSelfDocument()Lsq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "mElement or mDocument should not be null"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lbr0;->getDocument()Lsq0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mDocument:Lsq0;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const-string v1, "mElement should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0}, Lvq0;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasElement(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    invoke-interface {v0, p1}, Lvq0;->b2(Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract nodeNames()[Ljava/lang/String;
.end method

.method public resetElement()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-void
.end method

.method public setElement(Lvq0;)V
    .locals 1

    const-string v0, "e should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mElement:Lvq0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->mIdentifier:Ljava/lang/Integer;

    return-void
.end method
