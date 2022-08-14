.class public Lss2;
.super Ljava/lang/Object;
.source "UpdateInfoModel.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lss2;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lss2;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 3
    check-cast p1, Lorg/w3c/dom/Element;

    const-string v1, "info"

    .line 4
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lxkh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lxkh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Lv2q;

    invoke-direct {v2}, Lv2q;-><init>()V

    const/16 v3, 0xbb8

    .line 5
    invoke-virtual {v2, v3}, Lv2q;->r(I)V

    const/16 v3, 0x1388

    .line 6
    invoke-virtual {v2, v3}, Lv2q;->C(I)V

    .line 7
    invoke-virtual {v2, v3}, Lv2q;->H(I)V

    .line 8
    invoke-static {v1, v0, v0, v0, v2}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v3

    const/16 v4, 0x12e

    const/16 v5, 0x194

    if-eq v5, v3, :cond_1

    .line 10
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 11
    :cond_1
    invoke-static {p1}, Lxkh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0, v0, v0, v2}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v3

    if-ne v5, v3, :cond_3

    .line 14
    invoke-static {p1}, Lxkh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0, v0, v0, v2}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    .line 16
    :cond_3
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v3

    if-eq v5, v3, :cond_4

    .line 17
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v3

    if-ne v4, v3, :cond_5

    .line 18
    :cond_4
    invoke-static {p1}, Lxkh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v0, v0, v0, v2}, Lt2q;->u(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    .line 20
    :cond_5
    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result p1

    if-eq v5, p1, :cond_6

    .line 21
    invoke-interface {v1}, Lc6q;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {}, Ldlh;->a()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 24
    :goto_1
    invoke-static {v0}, Lus2;->a(Ljava/io/Closeable;)V

    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 25
    :goto_2
    :try_start_2
    sget-object v2, Lss2;->g:Ljava/lang/String;

    invoke-static {v2, v2, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {v1}, Lus2;->a(Ljava/io/Closeable;)V

    :goto_3
    return-object v0

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lus2;->a(Ljava/io/Closeable;)V

    .line 27
    throw p1
.end method

.method public final c(Lorg/w3c/dom/Document;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moffice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "infos"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lss2;->a(Lorg/w3c/dom/Node;)Ljava/util/LinkedList;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d(Lorg/w3c/dom/Document;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "moffice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "version"

    .line 3
    invoke-static {v1, v2}, Ldlh;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Ldlh;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lss2;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "packname"

    .line 5
    invoke-static {v1, v2}, Ldlh;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Ldlh;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lss2;->c:Ljava/lang/String;

    :cond_2
    const-string v2, "bytes"

    .line 7
    invoke-static {v1, v2}, Ldlh;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Ldlh;->c(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lss2;->d:J

    .line 9
    :cond_3
    iget-object v1, p0, Lss2;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lss2;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lss2;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v1}, Lts2;->g(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lss2;->f:Z

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lss2;->c:Ljava/lang/String;

    iput-object v1, p0, Lss2;->b:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f121d3b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "moffice_%s.apk"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 14
    invoke-static {v3, v4}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lss2;->b:Ljava/lang/String;

    .line 15
    :goto_1
    iget-boolean v1, p0, Lss2;->f:Z

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lss2;->c(Lorg/w3c/dom/Document;)Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Lss2;->e:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v2

    :catch_0
    :cond_8
    :goto_2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lss2;->d:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lss2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const v2, 0x7f1214d4

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v2, 0x7f120561

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lss2;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v2, p0, Lss2;->e:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    const-string v4, "\n"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f120566

    .line 9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss2;->f:Z

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss2;->b(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lss2;->d(Lorg/w3c/dom/Document;)Z

    move-result p1

    return p1
.end method
