.class public Lo7n;
.super Lfb2;
.source "ConditionalFormattingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7n$a;
    }
.end annotation


# instance fields
.field public a:Lu3n;

.field public b:Le3m;

.field public c:Lf3m;

.field public d:Lo2m;

.field public e:Lysm;

.field public f:Z

.field public g:Lm7n;


# direct methods
.method public constructor <init>(Lo2m;Ljcn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo7n;-><init>(Lo2m;Ljcn;Z)V

    return-void
.end method

.method public constructor <init>(Lo2m;Ljcn;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 3
    iput-object p1, p0, Lo7n;->d:Lo2m;

    .line 4
    invoke-virtual {p2}, Ljcn;->p()Lu3n;

    move-result-object p2

    iput-object p2, p0, Lo7n;->a:Lu3n;

    .line 5
    invoke-virtual {p1}, Lo2m;->x0()Le3m;

    move-result-object p2

    iput-object p2, p0, Lo7n;->b:Le3m;

    .line 6
    new-instance p2, Lf3m;

    invoke-direct {p2}, Lf3m;-><init>()V

    iput-object p2, p0, Lo7n;->c:Lf3m;

    .line 7
    iput-object p1, p0, Lo7n;->d:Lo2m;

    .line 8
    iput-boolean p3, p0, Lo7n;->f:Z

    return-void
.end method

.method public static synthetic f(Lo7n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7n;->d:Lo2m;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const/16 v0, 0x127f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1350

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lo7n;->g:Lm7n;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lm7n;

    iget-object v0, p0, Lo7n;->a:Lu3n;

    iget-object v1, p0, Lo7n;->c:Lf3m;

    iget-object v2, p0, Lo7n;->d:Lo2m;

    iget-boolean v3, p0, Lo7n;->f:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lm7n;-><init>(Lu3n;Lf3m;Lo2m;Z)V

    iput-object p1, p0, Lo7n;->g:Lm7n;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lo7n;->f:Z

    invoke-virtual {p1, v0}, Lm7n;->n(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lo7n;->g:Lm7n;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lo7n;->e:Lysm;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lysm;

    invoke-direct {p1}, Lysm;-><init>()V

    iput-object p1, p0, Lo7n;->e:Lysm;

    .line 7
    :cond_3
    new-instance p1, Lo7n$a;

    iget-object v0, p0, Lo7n;->e:Lysm;

    invoke-direct {p1, p0, v0}, Lo7n$a;-><init>(Lo7n;Lysm;)V

    return-object p1
.end method

.method public d(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo7n;->c:Lf3m;

    invoke-virtual {p1}, Lf3m;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lo7n;->e:Lysm;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lysm;->e()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lo7n;->e:Lysm;

    invoke-virtual {v1}, Lysm;->c()[Lvsm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lo7n;->c:Lf3m;

    invoke-virtual {v1, p1}, Lf3m;->m(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lo7n;->c:Lf3m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf3m;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lo7n;->c:Lf3m;

    iget-object p1, p1, Lf3m;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3m;

    invoke-virtual {p1}, Lb3m;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lo7n;->b:Le3m;

    invoke-virtual {p1}, Le3m;->s()V

    .line 10
    :cond_2
    iget-object p1, p0, Lo7n;->c:Lf3m;

    iget-object v1, p0, Lo7n;->b:Le3m;

    invoke-static {p1, v1}, Le3m;->l0(Lf3m;Le3m;)V

    .line 11
    iget-object p1, p0, Lo7n;->c:Lf3m;

    iget-object p1, p1, Lf3m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3m;

    .line 12
    iget-object v2, p0, Lo7n;->g:Lm7n;

    invoke-virtual {v2}, Lm7n;->l()Ljava/util/ArrayList;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lo7n;->c:Lf3m;

    invoke-virtual {v6}, Lf3m;->g()Lf2n;

    move-result-object v6

    iget-object v7, p0, Lo7n;->d:Lo2m;

    invoke-virtual {v1, v5, v6, v7}, Lb3m;->u0(Ljava/lang/String;Lf2n;Lo2m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x1351

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lo7n;->c:Lf3m;

    invoke-interface {v0}, Lqb2;->a()Z

    move-result v0

    iput-boolean v0, v1, Lf3m;->d:Z

    :cond_0
    const/16 v0, 0x127f

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, " |;"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 8
    iget-object v3, p0, Lo7n;->d:Lo2m;

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 11
    iget-object p2, p0, Lo7n;->c:Lf3m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lf3m;->m(Ljava/util/List;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
