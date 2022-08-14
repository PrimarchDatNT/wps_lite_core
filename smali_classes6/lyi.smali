.class public Llyi;
.super Lsxi;
.source "PrstClr.java"


# instance fields
.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxi;-><init>()V

    const-string v0, "val"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llyi;->x:Ljava/lang/Integer;

    return-void
.end method
