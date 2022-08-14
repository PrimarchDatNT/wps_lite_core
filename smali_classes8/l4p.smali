.class public Ll4p;
.super Ljava/lang/Object;
.source "PptxwComment.java"


# static fields
.field public static c:I


# instance fields
.field public a:Lx82;

.field public b:Lj4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx82;Lj4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4p;->a:Lx82;

    .line 3
    iput-object p2, p0, Ll4p;->b:Lj4o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4p;->a:Lx82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Ll4p;->b:Lj4o;

    invoke-virtual {v1}, Lj4o;->c4()Lic2;

    move-result-object v1

    invoke-static {v1}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnjo;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnjo;->j()Lnjo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnjo$a;->e(Ljava/util/Collection;)V

    .line 6
    :cond_1
    iget-object v1, p0, Ll4p;->a:Lx82;

    invoke-static {v1}, Lm5p;->e(Lx82;)Ljava/io/OutputStream;

    move-result-object v1

    .line 7
    new-instance v2, Lxb2;

    invoke-direct {v2, v1}, Lxb2;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-interface {v2}, Lvb2;->startDocument()V

    const-string v1, "p"

    const-string v3, "cmLst"

    .line 9
    invoke-interface {v2, v1, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://schemas.openxmlformats.org/presentationml/2006/main"

    .line 10
    invoke-interface {v2, v1, v4}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    const-string v5, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    .line 11
    invoke-interface {v2, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "a"

    const-string v5, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 12
    invoke-interface {v2, v4, v5}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrio;

    const-string v5, "cm"

    .line 14
    invoke-interface {v2, v1, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lrio;->h()I

    move-result v6

    const-string v7, "authorId"

    invoke-interface {v2, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v4}, Lrio;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4}, Lrio;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dt"

    invoke-interface {v2, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v4}, Lrio;->t()I

    move-result v6

    const-string v7, "idx"

    invoke-interface {v2, v7, v6}, Lvb2;->m(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4}, Lrio;->e()Llx0;

    move-result-object v6

    const-string v7, "pos"

    invoke-static {v2, v6, v1, v7}, Ly51;->a(Lvb2;Llx0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "text"

    .line 20
    invoke-interface {v2, v1, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lrio;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lvb2;->addText(Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v1, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v1, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v2, v1, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Lvb2;->endDocument()V

    return-void
.end method
