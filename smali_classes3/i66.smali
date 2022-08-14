.class public Li66;
.super Ljava/lang/Object;
.source "TranslateTaskImpl.java"

# interfaces
.implements Ln66;


# static fields
.field public static m:I

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;


# instance fields
.field public a:Ldf6;

.field public b:Ljava/lang/String;

.field public c:Lshf;

.field public d:Lcn/wps/moffice/fanyi/view/TranslationView;

.field public e:Lt66;

.field public volatile f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/io/File;

.field public volatile h:Ljava/io/File;

.field public i:I

.field public j:Ln66$c;

.field public k:Ljava/io/InputStream;

.field public l:Ln66$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;Lshf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li66$a;

    invoke-direct {v0, p0}, Li66$a;-><init>(Li66;)V

    iput-object v0, p0, Li66;->l:Ln66$a;

    .line 3
    iput-object p1, p0, Li66;->d:Lcn/wps/moffice/fanyi/view/TranslationView;

    .line 4
    iput-object p2, p0, Li66;->c:Lshf;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li66;->e:Lt66;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt66;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li66;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li66;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userFilterOption:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateTaskImpl"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li66;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li66;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Li66;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Li66;->e:Lt66;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Li66;->f:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lt66;->e(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 2

    const-string v0, "TranslateTaskImpl"

    const-string v1, " cancel "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li66;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lg76;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Li66;->k(Z)V

    .line 4
    iget-object v0, p0, Li66;->e:Lt66;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt66;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Li66;->a:Ldf6;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ldf6;->h()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v3, p0, Li66;->i:I

    sget v4, Li66;->m:I

    sget v5, Li66;->n:I

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lr66;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;ILn66$c;)V
    .locals 0

    .line 1
    iput p3, p0, Li66;->i:I

    .line 2
    iput-object p4, p0, Li66;->j:Ln66$c;

    .line 3
    sput-object p2, Li66;->o:Ljava/lang/String;

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Li66;->g:Ljava/io/File;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Li66;->g:Ljava/io/File;

    invoke-virtual {p0, p2, p1}, Li66;->l(Ljava/io/File;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TranslateTaskImpl"

    const-string v1, "onCommandStart, to start parse and translate step"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li66;->a:Ldf6;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldf6;->h()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li66;->a:Ldf6;

    .line 6
    :cond_1
    sput p1, Li66;->m:I

    .line 7
    sput p2, Li66;->n:I

    .line 8
    invoke-static {}, Lef6;->d()Ldf6;

    move-result-object p1

    iput-object p1, p0, Li66;->a:Ldf6;

    .line 9
    new-instance p2, Li66$b;

    invoke-direct {p2, p0}, Li66$b;-><init>(Li66;)V

    invoke-virtual {p1, p2}, Ldf6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startIdentifyContent\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateTaskImpl"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li66;->c:Lshf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lshf;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translationParagraph : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateTaskImpl"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Li66;->c:Lshf;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lshf;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    const-string v0, "TranslateTaskImpl"

    .line 1
    iget-object v1, p0, Li66;->g:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, p0, Li66;->k:Ljava/io/InputStream;

    if-nez v2, :cond_8

    :try_start_0
    const-string v2, "word/document.xml"

    .line 3
    invoke-static {v1, v2}, Lg76;->o(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Li66;->k:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-boolean v2, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "preStartTranslationEngine"

    .line 5
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Li66;->k:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    .line 7
    sget-boolean v1, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v1, :cond_1

    const-string v1, " identifiedLanguage"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 11
    :try_start_1
    iget-object v3, p0, Li66;->k:Ljava/io/InputStream;

    const-string v4, "UTF-8"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0xc8

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-ne v4, v3, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, " "

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_5

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identifiedLanguageContent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Li66;->c:Lshf;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2, v1}, Lshf;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 23
    :goto_3
    :try_start_2
    sget-boolean v2, Lcn/wps/moffice/fanyi/TranslationHelper;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "identifiedLanguage"

    .line 24
    invoke-static {v0, v2, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_6
    :goto_4
    iget-object v0, p0, Li66;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lg76;->b(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    iget-object v1, p0, Li66;->k:Ljava/io/InputStream;

    invoke-static {v1}, Lg76;->b(Ljava/io/Closeable;)V

    .line 26
    throw v0

    :cond_7
    :goto_6
    return-void

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IdentifyLanguage please init mDocumentInputStream before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IdentifyLanguage please init mOriginFile before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lg76;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li66;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/moffice/fanyi/TranslationConstant;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lg76;->p(Ljava/util/List;Ljava/io/File;)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    invoke-static {v1}, Lg76;->j(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v1

    :catch_0
    move-exception p1

    .line 10
    sget-boolean p2, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "TranslateTaskImpl"

    const-string v0, "createNewDocxFile"

    .line 11
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li66;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/moffice/fanyi/TranslationConstant;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg76;->h(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li66;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/moffice/fanyi/TranslationConstant;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg76;->h(Ljava/io/File;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li66;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/moffice/fanyi/TranslationHelper;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lg76;->h(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p2, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "TranslateTaskImpl"

    const-string v0, "preStartTranslationEngine"

    .line 3
    invoke-static {p2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p2, p0, Li66;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li66;->b:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p2, p0, Li66;->h:Ljava/io/File;

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Li66;->g:Ljava/io/File;

    invoke-virtual {p0, p2}, Li66;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Li66;->h:Ljava/io/File;

    .line 8
    :cond_3
    iget-object p2, p0, Li66;->e:Lt66;

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Lt66;

    iget-object v2, p0, Li66;->h:Ljava/io/File;

    iget-object v4, p0, Li66;->b:Ljava/lang/String;

    iget-object v5, p0, Li66;->l:Ln66$a;

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lt66;-><init>(Ljava/io/File;Ljava/io/File;Ln66;Ljava/lang/String;Ln66$a;)V

    iput-object p2, p0, Li66;->e:Lt66;

    :cond_4
    :goto_0
    return-void
.end method

.method public m(Ljava/io/File;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Li66;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/moffice/fanyi/TranslationConstant;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {p1, v1}, Lg76;->m(Ljava/io/File;Ljava/io/File;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li66;->f:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-boolean v1, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "TranslateTaskImpl"

    const-string v2, "unzipFile"

    .line 9
    invoke-static {v1, v2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
