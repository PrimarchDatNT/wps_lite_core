.class public final Lt82;
.super Ljava/lang/Object;
.source "OxfwContentTypes.java"


# instance fields
.field public a:Lgkp;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt82;->a:Lgkp;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt82;->b:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt82;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt82;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lz82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lz82;->i()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    .line 4
    invoke-virtual {v0}, Ly82;->d()Lx82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lx82;->e()Lc82;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lx82;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lc82;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".vml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "."

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lt82;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lc82;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lc82;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb82;->a1:Lc82;

    invoke-virtual {v4}, Lc82;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-object v3, p0, Lt82;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lc82;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lt82;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v0}, Lx82;->f()Lz82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt82;->a(Lz82;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Lz82;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt82;->a(Lz82;)V

    .line 2
    new-instance p1, Lekp;

    const-string v0, "[Content_Types].xml"

    invoke-direct {p1, v0}, Lekp;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt82;->a:Lgkp;

    invoke-virtual {v0, p1}, Lgkp;->g(Lekp;)V

    .line 4
    new-instance p1, Lxb2;

    iget-object v0, p0, Lt82;->a:Lgkp;

    invoke-direct {p1, v0}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-interface {p1}, Lvb2;->startDocument()V

    const-string v0, "Types"

    .line 6
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "http://schemas.openxmlformats.org/package/2006/content-types"

    .line 7
    invoke-interface {p1, v1, v2}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Default"

    .line 8
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v2, "Extension"

    const-string v3, "rels"

    .line 9
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Ld82;->d:Lc82;

    .line 11
    invoke-virtual {v3}, Lc82;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContentType"

    .line 12
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    const-string v3, "xml"

    .line 15
    invoke-interface {p1, v2, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application/xml"

    .line 16
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lt82;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lt82;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    const-string v3, "Override"

    .line 25
    invoke-interface {p1, v3}, Lvb2;->d(Ljava/lang/String;)V

    .line 26
    iget-object v5, p0, Lt82;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "PartName"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lt82;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1, v3}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lvb2;->endDocument()V

    return-void
.end method
