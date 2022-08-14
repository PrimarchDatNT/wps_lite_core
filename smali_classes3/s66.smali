.class public Ls66;
.super Ljava/lang/Object;
.source "SimpleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls66$a;
    }
.end annotation


# instance fields
.field public a:Lu66;

.field public b:Ljava/io/InputStream;

.field public c:Lorg/xmlpull/v1/XmlPullParser;

.field public d:Ln66;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/StringBuilder;

.field public volatile h:Ls66$a;

.field public i:Ln66$b;

.field public j:Z

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ls66;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls66;->j:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ls66;->k:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ls66;->l:Z

    .line 6
    iput-boolean v0, p0, Ls66;->m:Z

    return-void
.end method

.method public constructor <init>(Ln66;Lu66;Ln66$b;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ls66;->g:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ls66;->j:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ls66;->k:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ls66;->l:Z

    .line 12
    iput-boolean v0, p0, Ls66;->m:Z

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ls66;->f(Ln66;Lu66;Ln66$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SimpleParser"

    const-string v1, " cancel "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls66;->m:Z

    .line 3
    iget-object v1, p0, Ls66;->g:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Ls66;->h:Ls66$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ls66;->h:Ls66$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iput-object v2, p0, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    iput-object v2, p0, Ls66;->d:Ln66;

    .line 9
    iput-object v2, p0, Ls66;->e:Ljava/io/File;

    .line 10
    iput-object v2, p0, Ls66;->f:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Ls66;->i:Ln66$b;

    .line 12
    iput-boolean v0, p0, Ls66;->l:Z

    .line 13
    iget-object v0, p0, Ls66;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lg76;->b(Ljava/io/Closeable;)V

    .line 14
    iput-object v2, p0, Ls66;->b:Ljava/io/InputStream;

    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    iput v0, p0, Ls66;->k:I

    .line 2
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    const-string v1, "SimpleParser"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueParse eventType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls66;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 4
    :goto_0
    iget-boolean v3, p0, Ls66;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget v3, p0, Ls66;->k:I

    if-eq v3, v4, :cond_c

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget v3, p0, Ls66;->k:I

    const/4 v5, 0x2

    const-string v6, ">"

    const/4 v7, 0x0

    const-string v8, ":"

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-boolean v5, Lgp6;->a:Z

    if-eqz v5, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , ParagraphContent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-boolean v5, p0, Ls66;->j:Z

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 12
    :cond_4
    iput-object v3, p0, Ls66;->f:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ls66;->d:Ln66;

    if-eqz v3, :cond_b

    .line 14
    sget-boolean v3, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "translateParagraph : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ls66;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iput-boolean v7, p0, Ls66;->l:Z

    .line 17
    iget-object v3, p0, Ls66;->d:Ln66;

    iget-object v5, p0, Ls66;->f:Ljava/lang/String;

    invoke-interface {v3, v5}, Ln66;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Ls66;->c(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls66;->e:Ljava/io/File;

    invoke-static {v2, v3}, Lg76;->l(Ljava/lang/String;Ljava/io/File;)V

    .line 22
    iget-object v2, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v2, v0

    goto/16 :goto_3

    .line 23
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ls66;->d(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v3

    .line 27
    iget-object v5, p0, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v5

    :goto_1
    const-string v9, "="

    const-string v10, " "

    const-string v11, "\""

    if-ge v3, v5, :cond_8

    .line 28
    iget-object v12, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "xmlns"

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    :goto_2
    if-ge v7, v3, :cond_a

    .line 38
    iget-object v5, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 41
    iget-object v5, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_9
    iget-object v5, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 48
    :cond_a
    iget-object v3, p0, Ls66;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_b
    :goto_3
    iget-boolean v3, p0, Ls66;->l:Z

    if-eqz v3, :cond_c

    .line 50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    iput v3, p0, Ls66;->k:I

    goto/16 :goto_0

    .line 51
    :cond_c
    :goto_4
    iget p1, p0, Ls66;->k:I

    if-ne p1, v4, :cond_f

    .line 52
    iget-object p1, p0, Ls66;->a:Lu66;

    if-eqz p1, :cond_d

    .line 53
    invoke-virtual {p1}, Lu66;->h()Z

    .line 54
    iget-object p1, p0, Ls66;->a:Lu66;

    invoke-virtual {p1, v4}, Lu66;->j(Z)V

    .line 55
    iget-object p1, p0, Ls66;->i:Ln66$b;

    if-eqz p1, :cond_e

    .line 56
    invoke-interface {p1, p0}, Ln66$b;->a(Ls66;)V

    goto :goto_5

    .line 57
    :cond_d
    iget-object p1, p0, Ls66;->i:Ln66$b;

    if-eqz p1, :cond_e

    .line 58
    invoke-interface {p1, p0}, Ln66$b;->b(Ls66;)V

    .line 59
    :cond_e
    :goto_5
    iget-object p1, p0, Ls66;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lg76;->b(Ljava/io/Closeable;)V

    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->a:Lu66;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu66;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "</mc:AlternateContent>"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ls66;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ls66;->a:Lu66;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu66;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "</c:v>"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput-boolean v1, p0, Ls66;->j:Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls66;->a:Lu66;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu66;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<mc:AlternateContent"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Ls66;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Ls66;->a:Lu66;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu66;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<c:v"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput-boolean v1, p0, Ls66;->j:Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTranslatedContent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleParser"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls66;->h:Ls66$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls66;->h:Ls66$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ls66;->h:Ls66$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public f(Ln66;Lu66;Ln66$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls66;->m:Z

    .line 2
    iput-object p2, p0, Ls66;->a:Lu66;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lu66;->c()Ljava/io/File;

    .line 4
    sget-boolean p2, Lgp6;->a:Z

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setParams optionType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls66;->a:Lu66;

    invoke-virtual {v0}, Lu66;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SimpleParser"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, p0, Ls66;->d:Ln66;

    .line 7
    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->b()Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ls66;->i:Ln66$b;

    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lf76;->a()V

    .line 2
    new-instance v0, Ls66$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ls66$a;-><init>(Landroid/os/Looper;Ls66;)V

    iput-object v0, p0, Ls66;->h:Ls66$a;

    .line 3
    iget-object v0, p0, Ls66;->a:Lu66;

    invoke-virtual {v0}, Lu66;->d()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ls66;->e:Ljava/io/File;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>"

    .line 4
    invoke-static {v1, v0}, Lg76;->l(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ls66;->a:Lu66;

    invoke-virtual {v1}, Lu66;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls66;->b:Ljava/io/InputStream;

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    iget-object v1, p0, Ls66;->b:Ljava/io/InputStream;

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls66;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Ls66;->b(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ls66;->a:Lu66;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lu66;->j(Z)V

    .line 11
    :cond_0
    sget-boolean v1, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "SimpleParser"

    const-string v2, "parseAndTranslationFile"

    .line 12
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
