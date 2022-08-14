.class public Lxxm;
.super Ljava/lang/Object;
.source "HtmlSaxReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxxm$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Lk2m;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo2m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li4m;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lprm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfqm;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lrzm;

.field public k:Lo2m;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lxxm;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxxm;->l:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxxm;->m:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lxxm;->n:Z

    .line 6
    iput-object p1, p0, Lxxm;->a:Lk2m;

    .line 7
    iput-object p2, p0, Lxxm;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    .line 9
    iput-object p3, p0, Lxxm;->d:Li4m;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxxm;->f:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxxm;->g:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxxm;->h:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxxm;->i:Ljava/util/HashMap;

    .line 14
    new-instance p1, Lrzm;

    iget-object p2, p0, Lxxm;->a:Lk2m;

    invoke-direct {p1, p2}, Lrzm;-><init>(Lk2m;)V

    iput-object p1, p0, Lxxm;->j:Lrzm;

    return-void
.end method

.method public static synthetic a(Lxxm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxm;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lxxm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxm;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lxxm;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxxm;->p:Z

    return p1
.end method

.method public static synthetic t(Lxxm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxm;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic u(Lxxm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxm;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lxxm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lxxm;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxm;->a:Lk2m;

    return-object v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxxm;->l:Z

    return-void
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxxm;->g()V

    .line 2
    sget-object v0, Lyxm;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lyxm;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Lxxm;->d()V

    .line 5
    iget-object v0, p0, Lxxm;->d:Li4m;

    invoke-interface {v0}, Li4m;->m()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxxm;->d:Li4m;

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Luzm;

    invoke-direct {v0}, Luzm;-><init>()V

    throw v0
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxxm;->e()V

    .line 2
    iget-object v0, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2m;

    .line 4
    iget-object v2, p0, Lxxm;->k:Lo2m;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lttw;

    invoke-direct {v2}, Lttw;-><init>()V

    .line 6
    iget-object v3, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lxxm;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lczm;

    invoke-direct {v4, v1, p0}, Lczm;-><init>(Lo2m;Lxxm;)V

    :try_start_0
    const-string v5, "http://xml.org/sax/properties/lexical-handler"

    .line 10
    new-instance v6, Lqym;

    invoke-direct {v6, v1}, Lqym;-><init>(Lo2m;)V

    invoke-virtual {v2, v5, v6}, Lttw;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5

    .line 11
    new-instance v1, Lyym;

    invoke-direct {v1, v2, v4}, Lyym;-><init>(Lttw;Lpzm;)V

    .line 12
    invoke-virtual {v2, v1}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const/4 v1, 0x0

    .line 13
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lxxm;->m:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v2, v1}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_4
    .catch Lvxm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_5
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :catch_1
    new-instance v0, Leo6;

    invoke-direct {v0}, Leo6;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, v1

    .line 21
    :goto_2
    :try_start_6
    new-instance v2, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v2, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_3
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_3
    throw v0

    :catch_5
    move-exception v0

    .line 25
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lttw;

    invoke-direct {v0}, Lttw;-><init>()V

    .line 2
    iget-object v1, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lxxm;->k:Lo2m;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxxm;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxxm;->d:Li4m;

    invoke-interface {v2}, Li4m;->C()V

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lxxm;->s(Ljava/util/Set;)Lo2m;

    move-result-object v2

    const-string v3, "firstSheet should not be null!"

    .line 6
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lxxm;->k:Lo2m;

    if-eq v2, v3, :cond_0

    .line 8
    iget-object v4, p0, Lxxm;->d:Li4m;

    .line 9
    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    .line 10
    invoke-interface {v4, v3}, Li4m;->t(I)V

    .line 11
    iget-object v3, p0, Lxxm;->k:Lo2m;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v3, p0, Lxxm;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Lazm;

    invoke-direct {v4, v2, p0}, Lazm;-><init>(Lo2m;Lxxm;)V

    .line 14
    new-instance v5, Lyym;

    invoke-direct {v5, v0, v4}, Lyym;-><init>(Lttw;Lpzm;)V

    .line 15
    invoke-virtual {v0, v5}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 16
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lxxm;->m:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 19
    :try_start_0
    invoke-virtual {v0, v4}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lvxm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2m;

    .line 21
    iget-object v4, p0, Lxxm;->d:Li4m;

    invoke-virtual {v3}, Lo2m;->b2()I

    move-result v3

    invoke-interface {v4, v3}, Li4m;->t(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :catch_1
    new-instance v0, Leo6;

    invoke-direct {v0}, Leo6;-><init>()V

    throw v0

    .line 25
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lczm;

    iget-object v3, p0, Lxxm;->k:Lo2m;

    invoke-direct {v2, v3, p0}, Lczm;-><init>(Lo2m;Lxxm;)V

    :try_start_1
    const-string v3, "http://xml.org/sax/properties/lexical-handler"

    .line 28
    new-instance v4, Lqym;

    iget-object v5, p0, Lxxm;->k:Lo2m;

    invoke-direct {v4, v5}, Lqym;-><init>(Lo2m;)V

    invoke-virtual {v0, v3, v4}, Lttw;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_7

    .line 29
    new-instance v3, Lyym;

    invoke-direct {v3, v0, v2}, Lyym;-><init>(Lttw;Lpzm;)V

    .line 30
    invoke-virtual {v0, v3}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 32
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lxxm;->m:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    invoke-virtual {v0, v2}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_5
    .catch Lvxm; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catch_2
    move-exception v0

    .line 38
    :try_start_6
    new-instance v2, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :catch_3
    new-instance v0, Leo6;

    invoke-direct {v0}, Leo6;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v2

    .line 40
    :goto_2
    :try_start_7
    new-instance v3, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {v3, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 43
    :cond_5
    throw v0

    :catch_7
    move-exception v0

    .line 44
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxxm;->x(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxxm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxxm;->y(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyxm;

    invoke-direct {v0}, Lyxm;-><init>()V

    .line 4
    new-instance v1, Lttw;

    invoke-direct {v1}, Lttw;-><init>()V

    .line 5
    new-instance v2, Lyym;

    invoke-direct {v2, v1, v0}, Lyym;-><init>(Lttw;Lpzm;)V

    .line 6
    invoke-virtual {v1, v2}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
    new-instance v0, Lmym;

    invoke-direct {v0, p0}, Lmym;-><init>(Lxxm;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-virtual {v1, v2, v0}, Lttw;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lvxm; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lxxm;->m:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lvxm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 12
    invoke-virtual {v1, v0}, Lttw;->parse(Lorg/xml/sax/InputSource;)V

    .line 13
    iget-object v0, p0, Lxxm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxxm;->e:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lozm;

    invoke-direct {v1, p0}, Lozm;-><init>(Lxxm;)V

    .line 18
    invoke-virtual {p0, v0}, Lxxm;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxm;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lozm;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lxxm;->n:Z

    .line 20
    :goto_0
    iget-object v0, p0, Lxxm;->d:Li4m;

    iget-object v1, p0, Lxxm;->a:Lk2m;

    invoke-interface {v0, v1}, Li4m;->I(Lk2m;)V
    :try_end_2
    .catch Lvxm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    iget-object v0, p0, Lxxm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lxxm;->k:Lo2m;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-object v3, v0

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v3, v0

    .line 24
    :goto_2
    :try_start_3
    new-instance v1, Leo6;

    invoke-direct {v1}, Leo6;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    :cond_2
    throw v0

    .line 28
    :cond_3
    new-instance v0, Lc0n;

    iget-object v1, p0, Lxxm;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc0n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lo2m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public i()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxm;->d:Li4m;

    return-object v0
.end method

.method public j()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lprm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public k()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lfqm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxm;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public n()Lrzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxm;->j:Lrzm;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxm;->l:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxxm;->n:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxm;->e:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final s(Ljava/util/Set;)Lo2m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo2m;",
            ">;)",
            "Lo2m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxxm;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lxxm;->a:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->s(Ljava/lang/String;)Lo2m;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxxm;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->p()Lo2m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2m;

    :goto_0
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p1, p0, Lxxm;->m:Ljava/lang/String;

    const/16 v2, 0x1000

    new-array v3, v2, [C

    .line 4
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v4, v3, p1, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 6
    invoke-virtual {v0, v3, p1, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lxxm;->q:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASCII"

    .line 1
    new-instance v1, Lxxm$c;

    invoke-direct {v1, p0, p1}, Lxxm$c;-><init>(Lxxm;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lttw;

    invoke-direct {v2}, Lttw;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2, v1}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lxxm$b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catch_0
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 10
    iget-object v1, p0, Lxxm;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx9m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxxm;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    iput-object v0, p0, Lxxm;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "GBK"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxxm;->m:Ljava/lang/String;

    const-string v0, "gb2312"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxxm;->m:Ljava/lang/String;

    const-string v0, "gb2132"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "MS936"

    .line 17
    iput-object p1, p0, Lxxm;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 18
    :try_start_5
    new-instance v0, Ltzm;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 21
    :cond_4
    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxxm$d;

    invoke-direct {v0, p0, p1}, Lxxm$d;-><init>(Lxxm;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lttw;

    invoke-direct {v1}, Lttw;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lxxm;->m:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1, v0}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lxxm$b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catch_1
    move-exception v0

    .line 10
    :try_start_4
    new-instance v1, Ltzm;

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltzm;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_1
    throw v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
