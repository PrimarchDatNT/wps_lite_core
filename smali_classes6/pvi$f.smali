.class public Lpvi$f;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "CommentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lpvi;


# direct methods
.method public constructor <init>(Lpvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvi$f;->a:Lpvi;

    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpvi;Lpvi$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpvi$f;-><init>(Lpvi;)V

    return-void
.end method


# virtual methods
.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpvi$f;->a:Lpvi;

    iget-object p1, p1, Lpvi;->e:Lidi$a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-interface {p5, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Lcfh;

    invoke-direct {p2}, Lcfh;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lmfh;->e(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "author"

    const-string p3, ".icon"

    .line 5
    invoke-static {p2, p3}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lqgh;->H0(Ljava/lang/String;[B)Z

    .line 8
    iget-object p1, p0, Lpvi$f;->a:Lpvi;

    invoke-static {p1}, Lpvi;->c(Lpvi;)Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lpvi$f;->a:Lpvi;

    iget-object p3, p3, Lpvi;->e:Lidi$a$a;

    sget-object p4, Lm26;->B:Lm26;

    invoke-interface {p1, p2, p2, p4}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Lidi$a$a;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lpvi;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IOException"

    invoke-static {p2, p3, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
