.class public Luri;
.super Ljava/lang/Object;
.source "ENMLPicInserter.java"


# instance fields
.field public a:Lyqi;

.field public b:Lkxh;

.field public c:Liwh;


# direct methods
.method public constructor <init>(Lyqi;Lkxh;Liwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "note should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selection should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "range should not be null"

    .line 4
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Luri;->a:Lyqi;

    .line 6
    iput-object p2, p0, Luri;->b:Lkxh;

    .line 7
    iput-object p3, p0, Luri;->c:Liwh;

    return-void
.end method


# virtual methods
.method public final a(Lbri;)V
    .locals 3

    const-string v0, "resource should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Luqi;->c(Lbri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luri;->b:Lkxh;

    invoke-interface {v0}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object v0

    const-string v1, "inlineShapes should not be null"

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Luri;->c:Liwh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lf7i;->f(Ljava/lang/String;ZZLiwh;)Li7i;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luri;->a:Lyqi;

    invoke-interface {v0}, Lyqi;->getResources()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lbri;->getData()Lwqi;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Lwqi;->a()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Lwri;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Luri;->a(Lbri;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find a matched picture resource with hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method
