.class public Lz4j$a;
.super Ljava/lang/Object;
.source "VmlColorConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4j$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "str should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lz4j$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz4j$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lz4j$a$a;->a()Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;

    move-result-object v0

    iget-object v1, p0, Lz4j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/poi/openxml/xmlbeans/StringEnumAbstractBase;

    move-result-object v0

    check-cast v0, Lz4j$a$a;

    return-object v0
.end method
