.class public Lxxm$c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "HtmlSaxReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxm;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lxxm;


# direct methods
.method public constructor <init>(Lxxm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxxm$c;->I:Lxxm;

    iput-object p2, p0, Lxxm$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "head"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lxxm$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxxm$b;-><init>(Lxxm$a;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "meta"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "http-equiv"

    .line 2
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "Content-Type"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "content"

    .line 4
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "charset="

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x8

    .line 7
    iget-object p3, p0, Lxxm$c;->I:Lxxm;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1}, Lxxm;->a(Lxxm;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1}, Lxxm;->a(Lxxm;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1}, Lxxm;->a(Lxxm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_7

    .line 10
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p1, :cond_6

    .line 11
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "UTF8"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    const-string p2, "utf8"

    invoke-static {p1, p2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const-string v2, "utf-8"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1, v2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "gb2312"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1, v2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ASCII"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1, v2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "GBK"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1, v2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "gb2132"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    invoke-static {p1, v2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 24
    :try_start_0
    iget-object p1, p0, Lxxm$c;->I:Lxxm;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lxxm$c;->B:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lx9m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxxm;->b(Lxxm;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
