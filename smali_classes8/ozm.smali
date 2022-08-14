.class public Lozm;
.super Ljava/lang/Object;
.source "StyleHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field public c:Lj9m;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lxxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozm;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lozm;->e:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lxxm;->A()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    iput-object v0, p0, Lozm;->c:Lj9m;

    .line 6
    invoke-virtual {p1}, Lxxm;->j()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lozm;->f:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p1}, Lxxm;->k()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lozm;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1}, Lxxm;->l()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lozm;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lozm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lozm;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lozm;->g(Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lozm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    const-string v1, "mso-style-parent"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lozm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4
    iget-object v3, p0, Lozm;->f:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprm;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lprm;->W0()S

    move-result v4

    if-ne v4, v2, :cond_0

    .line 7
    iget-object v3, p0, Lozm;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lprm;->d2(S)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lprm;->q(Lprm;)V

    :cond_1
    :goto_0
    const-string v1, "xl"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    const-string v3, "td"

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    .line 13
    :cond_2
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v0, v1}, Llzm;->a(Lprm;Ljava/util/HashMap;)V

    .line 15
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkzm;->b(Lprm;Ljava/util/HashMap;)V

    .line 16
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljzm;->e(Lprm;Ljava/util/HashMap;)V

    .line 17
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lizm;->a(Lprm;Ljava/util/HashMap;)V

    .line 18
    :cond_3
    invoke-static {v0, p2}, Llzm;->a(Lprm;Ljava/util/HashMap;)V

    .line 19
    invoke-static {v0, p2}, Lkzm;->b(Lprm;Ljava/util/HashMap;)V

    .line 20
    invoke-static {v0, p2}, Ljzm;->e(Lprm;Ljava/util/HashMap;)V

    .line 21
    invoke-static {v0, p2}, Lizm;->a(Lprm;Ljava/util/HashMap;)V

    const-string v1, "mso-number-format"

    .line 22
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lozm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mso-style-id"

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mso-style-name"

    .line 25
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_6

    const/16 p2, 0x9

    if-gt p1, p2, :cond_6

    .line 28
    iget-object p2, p0, Lozm;->c:Lj9m;

    invoke-virtual {p2, p1}, Lj9m;->s(I)I

    move-result p1

    int-to-short p1, p1

    .line 29
    invoke-virtual {v0, p1}, Lprm;->d2(S)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {v0, v2}, Lprm;->v2(S)V

    .line 31
    iget-object v2, p0, Lozm;->c:Lj9m;

    invoke-virtual {v2, v0}, Lj9m;->k(Lprm;)I

    move-result v0

    if-eqz v1, :cond_5

    .line 32
    iget-object v2, p0, Lozm;->c:Lj9m;

    invoke-virtual {v2, v0}, Lj9m;->B(I)Li9m;

    move-result-object v2

    iget-object v3, p0, Lozm;->c:Lj9m;

    invoke-static {v2, v3, v1}, Lnzm;->a(Li9m;Lj9m;Ljava/lang/String;)V

    .line 33
    :cond_5
    new-instance v1, Lh9m;

    invoke-direct {v1, v0, p2}, Lh9m;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object p2, p0, Lozm;->c:Lj9m;

    invoke-virtual {p2, v1}, Lj9m;->b(Lh9m;)I

    .line 35
    iget-object p2, p0, Lozm;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    const-string v1, "\u5b8b\u4f53"

    .line 2
    invoke-virtual {v0, v1}, Lfqm;->v0(Ljava/lang/String;)V

    const/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1}, Lfqm;->u0(S)V

    const-string v1, "mso-style-parent"

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lozm;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iget-object v2, p0, Lozm;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqm;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lfqm;->q(Lfqm;)V

    :cond_0
    const-string v1, "xl"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    const-string v2, "td"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    .line 11
    :cond_1
    iget-object v1, p0, Lozm;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lmzm;->a(Lfqm;Ljava/util/HashMap;)V

    .line 12
    :cond_2
    invoke-static {v0, p2}, Lmzm;->a(Lfqm;Ljava/util/HashMap;)V

    .line 13
    iget-object p2, p0, Lozm;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0, v1, v2}, Lozm;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p0, v1, v2}, Lozm;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Lozm;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mso-style-parent"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lozm;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v0, "mso-number-format"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lozm;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<!--"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "-->"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lozm;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const-string v2, "{"

    .line 1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_9

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\s.]"

    const-string v4, ""

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "}"

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "[\r\n]"

    .line 7
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    const-string v7, ":"

    .line 10
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v0, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x3b

    if-eq v8, v9, :cond_5

    const/16 v9, 0x27

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 15
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v0, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 17
    :cond_4
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 18
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v0, :cond_6

    .line 19
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v0, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    .line 21
    :cond_6
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v8, 0x1

    :cond_7
    move v8, v9

    .line 23
    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto/16 :goto_1

    .line 24
    :cond_8
    :goto_5
    iget-object v2, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lozm;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lozm;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lozm;->g(Ljava/util/HashMap;)V

    return-void
.end method
