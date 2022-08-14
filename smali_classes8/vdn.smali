.class public Lvdn;
.super Ljava/lang/Object;
.source "ContentHandlerImpl.java"

# interfaces
.implements Ludn;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnfp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnfp;

.field public c:Z


# direct methods
.method public constructor <init>(Lnfp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvdn;->c:Z

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lvdn;->a:Ljava/util/Stack;

    .line 4
    iput-boolean v0, p0, Lvdn;->c:Z

    .line 5
    iput-object p1, p0, Lvdn;->b:Lnfp;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lvdn;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnfp;

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p3, p1, p2}, Lnfp;->onEnd(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnfp;->onCharacters([CII)V
    :try_end_0
    .catch Lnr0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvdn;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvdn;->b:Lnfp;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lvdn;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvdn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lnfp;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v1, v0

    .line 6
    iget-object v0, p0, Lvdn;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lnfp;->onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_0
    .catch Lpfp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    .line 9
    :catch_1
    new-instance p1, Lqo6;

    invoke-direct {p1}, Lqo6;-><init>()V

    throw p1

    .line 10
    :catch_2
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdn;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfp;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lnfp;->onCharacters(Ljava/lang/String;)V
    :try_end_0
    .catch Lnr0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
