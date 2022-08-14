.class public Lw8j;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# instance fields
.field public a:Ls8j;

.field public b:Lx8j;

.field public c:Lu9j;

.field public d:Z

.field public e:Ljava/lang/StringBuilder;

.field public f:Ld9j;

.field public g:Ls9j;

.field public h:Ljava/lang/String;

.field public i:Lk9j;

.field public j:Lv9j;

.field public k:Lt9j;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lm9j;

.field public o:Lp9j;

.field public p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ll9j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lf9j;


# direct methods
.method public constructor <init>(Ls8j;Lf9j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8j;->a:Ls8j;

    .line 3
    sget-object p1, Lx8j;->B:Lx8j;

    iput-object p1, p0, Lw8j;->b:Lx8j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lw8j;->c:Lu9j;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw8j;->d:Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lw8j;->e:Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ld9j;

    invoke-direct {v1}, Ld9j;-><init>()V

    iput-object v1, p0, Lw8j;->f:Ld9j;

    .line 8
    iput-object p1, p0, Lw8j;->g:Ls9j;

    .line 9
    iput-object p1, p0, Lw8j;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lw8j;->i:Lk9j;

    .line 11
    iput-object p1, p0, Lw8j;->j:Lv9j;

    .line 12
    iput-object p1, p0, Lw8j;->k:Lt9j;

    .line 13
    iput-object p1, p0, Lw8j;->l:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lw8j;->m:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lw8j;->n:Lm9j;

    .line 16
    iput-object p1, p0, Lw8j;->o:Lp9j;

    .line 17
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lw8j;->p:Ljava/util/Stack;

    .line 18
    iput-boolean v0, p0, Lw8j;->q:Z

    .line 19
    iput-object p2, p0, Lw8j;->r:Lf9j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    iget-object v0, v0, Ll9j;->a:Ljava/util/ArrayList;

    new-instance v1, Lo9j;

    invoke-direct {v1, p1}, Lo9j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lx8j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8j;->b:Lx8j;

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->j:Lv9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv9j;

    invoke-direct {v0}, Lv9j;-><init>()V

    iput-object v0, p0, Lw8j;->j:Lv9j;

    .line 3
    :cond_0
    iget-object v0, p0, Lw8j;->j:Lv9j;

    invoke-virtual {v0}, Lv9j;->a()V

    .line 4
    iget-object v0, p0, Lw8j;->j:Lv9j;

    iget-object v0, v0, Lv9j;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lw8j;->j:Lv9j;

    invoke-virtual {p0, p1}, Lw8j;->s(Lu9j;)V

    return-void
.end method

.method public d(Lx8j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->a:Ls8j;

    invoke-virtual {v0}, Ls8j;->a()V

    .line 2
    iput-object p1, p0, Lw8j;->b:Lx8j;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->g:Ls9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls9j;

    invoke-direct {v0}, Ls9j;-><init>()V

    iput-object v0, p0, Lw8j;->g:Ls9j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls9j;->a()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->k:Lt9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt9j;

    invoke-direct {v0}, Lt9j;-><init>()V

    iput-object v0, p0, Lw8j;->k:Lt9j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lt9j;->a()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->i:Lk9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk9j;

    invoke-direct {v0}, Lk9j;-><init>()V

    iput-object v0, p0, Lw8j;->i:Lk9j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk9j;->a()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->g:Ls9j;

    invoke-virtual {p0, v0}, Lw8j;->s(Lu9j;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->i:Lk9j;

    invoke-virtual {p0, v0}, Lw8j;->s(Lu9j;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->k:Lt9j;

    iget-object v0, v0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw8j;->k:Lt9j;

    invoke-virtual {p0, v0}, Lw8j;->s(Lu9j;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8j;->p:Ljava/util/Stack;

    new-instance v1, Ll9j;

    iget-object v2, p0, Lw8j;->r:Lf9j;

    invoke-direct {v1, v2}, Ll9j;-><init>(Lf9j;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    .line 2
    iget-object v1, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9j;

    iget-object v1, v1, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw8j;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw8j;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw8j;->p()V

    .line 4
    :goto_0
    iget-object v0, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5
    iget-object v0, p0, Lw8j;->p:Ljava/util/Stack;

    new-instance v1, Ll9j;

    iget-object v2, p0, Lw8j;->r:Lf9j;

    invoke-direct {v1, v2}, Ll9j;-><init>(Lf9j;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->n:Lm9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm9j;

    invoke-direct {v0}, Lm9j;-><init>()V

    iput-object v0, p0, Lw8j;->n:Lm9j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg9j;->a()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw8j;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8j;->n:Lm9j;

    iget-object v1, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9j;

    iput-object v1, v0, Lg9j;->d:Ll9j;

    .line 3
    iget-object v0, p0, Lw8j;->n:Lm9j;

    invoke-virtual {p0, v0}, Lw8j;->s(Lu9j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw8j;->o:Lp9j;

    iget-object v1, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9j;

    iput-object v1, v0, Lg9j;->d:Ll9j;

    .line 5
    iget-object v0, p0, Lw8j;->o:Lp9j;

    invoke-virtual {p0, v0}, Lw8j;->s(Lu9j;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->o:Lp9j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp9j;

    invoke-direct {v0}, Lp9j;-><init>()V

    iput-object v0, p0, Lw8j;->o:Lp9j;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg9j;->a()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tagName should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw8j;->g:Ls9j;

    invoke-virtual {p0, p1, p2}, Lw8j;->w(Ljava/lang/String;Ljava/lang/String;)Lktj;

    move-result-object p1

    iput-object p1, v0, Lw9j;->c:Lktj;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tagName should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw8j;->i:Lk9j;

    invoke-virtual {p0, p1, p2}, Lw8j;->w(Ljava/lang/String;Ljava/lang/String;)Lktj;

    move-result-object p1

    iput-object p1, v0, Lw9j;->c:Lktj;

    return-void
.end method

.method public s(Lu9j;)V
    .locals 2

    const-string v0, "token should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lw8j;->d:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v1, v0}, Lno;->i(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, Lw8j;->c:Lu9j;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw8j;->d:Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleName should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lq9j;->a()Lq9j;

    move-result-object v0

    .line 4
    iput-object p2, v0, Lq9j;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lq9j;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lw8j;->k:Lt9j;

    iget-object p1, p1, Lt9j;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8j;->k:Lt9j;

    const-string v1, "mStyleToken should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw8j;->k:Lt9j;

    iget-object v0, v0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8j;->g:Ls9j;

    iget-object v0, v0, Ls9j;->d:Lb9j;

    iget-object v0, v0, Lb9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lktj;
    .locals 1

    const-string v0, "prefix should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tagName should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lktj;->a(Ljava/lang/String;)Lktj;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Li9j;

    iget-object v1, p0, Lw8j;->r:Lf9j;

    invoke-direct {v0, v1, p1, p2}, Li9j;-><init>(Lf9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw8j;->p:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9j;

    iget-object p1, p1, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()Lu9j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lw8j;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8j;->b:Lx8j;

    iget-object v1, p0, Lw8j;->a:Ls8j;

    invoke-virtual {v0, p0, v1}, Lx8j;->h(Lw8j;Ls8j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw8j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lw8j;->f:Ld9j;

    iget-object v2, p0, Lw8j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld9j;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lw8j;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lw8j;->f:Ld9j;

    return-object v0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lw8j;->d:Z

    .line 8
    iget-object v0, p0, Lw8j;->c:Lu9j;

    return-object v0
.end method
