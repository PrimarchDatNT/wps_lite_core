.class public abstract Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;
.super Ljava/lang/Object;
.source "StringEnumAbstractBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;
    }
.end annotation


# instance fields
.field public integer:I

.field public str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->str:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->integer:I

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->integer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;->str:Ljava/lang/String;

    return-object v0
.end method
