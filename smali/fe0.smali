.class public Lfe0;
.super Lde0;
.source "KChartTitle.java"


# instance fields
.field public d:Llb0;

.field public e:Z


# direct methods
.method public constructor <init>(Llb0;Lce0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llb0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llb0;->r()Lcc0;

    move-result-object v0

    invoke-static {v0}, Lde0;->c(Lcc0;)Ldc0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lde0;-><init>(Ldc0;)V

    .line 2
    iput-object p1, p0, Lfe0;->d:Llb0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Llb0;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1}, Llb0;->x()Lxt5;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    const/16 v3, 0x18

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object v4

    invoke-static {v4, v3, v1, v0}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance v3, Loc0;

    invoke-direct {v3, v0}, Loc0;-><init>(Lxt5;)V

    iput-object v3, p0, Lzd0;->b:Loc0;

    .line 7
    :cond_4
    invoke-virtual {p0, p2, p1, v2}, Lfe0;->l(Lce0;Llb0;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Llb0;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Llb0;->y()Lpb0;

    move-result-object v2

    invoke-virtual {v2}, Lpb0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v0, Lrd0;

    invoke-virtual {p1}, Llb0;->y()Lpb0;

    move-result-object p1

    invoke-virtual {p1}, Lpb0;->r()Lhu5;

    move-result-object p1

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object v2

    invoke-direct {v0, p1, v2, p3}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object v0, p0, Lzd0;->a:Lrd0;

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p1}, Llb0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    new-instance v2, Lrd0;

    invoke-virtual {p1}, Llb0;->z()Lhu5;

    move-result-object p1

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object v3

    invoke-direct {v2, p1, v3, v0, p3}, Lrd0;-><init>(Lhu5;Lis;Ljava/lang/String;I)V

    iput-object v2, p0, Lzd0;->a:Lrd0;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2, p3}, Lce0;->c(I)Lrd0;

    move-result-object p1

    iput-object p1, p0, Lzd0;->a:Lrd0;

    .line 13
    invoke-virtual {p1}, Lrd0;->e()Ll9h;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ll9h;->q(I)Lm9h;

    move-result-object p1

    .line 15
    iput-object v0, p1, Lm9h;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lm9h;->e:Lj9h;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    iput p3, p1, Lj9h;->w:I

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->u0()Let;

    move-result-object p1

    invoke-virtual {p1}, Let;->C()Lhb0;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lfe0;->d:Llb0;

    invoke-virtual {p2}, Llb0;->k()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lhb0;->z()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lhb0;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    iput-boolean v1, p0, Lfe0;->e:Z

    goto :goto_6

    .line 20
    :cond_9
    :goto_5
    iget-object p1, p0, Lfe0;->d:Llb0;

    invoke-virtual {p1}, Llb0;->p()Z

    move-result p1

    iput-boolean p1, p0, Lfe0;->e:Z

    :goto_6
    return-void
.end method


# virtual methods
.method public final l(Lce0;Llb0;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llb0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Llb0;->y()Lpb0;

    move-result-object v0

    invoke-virtual {v0}, Lpb0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Llb0;->y()Lpb0;

    move-result-object p1

    invoke-virtual {p1}, Lpb0;->o()Led0;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Led0;->c()Ldd0;

    move-result-object p1

    invoke-virtual {p1}, Ldd0;->e()Ldd0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldd0$a;->h(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfd0;

    .line 7
    invoke-virtual {p3}, Lfd0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-static {p1}, Lhg0;->y(Lce0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lhg0;->j(Lfe0;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0;->g()Lrd0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->d:Llb0;

    invoke-virtual {v0}, Llb0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe0;->d:Llb0;

    invoke-virtual {v0}, Llb0;->r()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe0;->d:Llb0;

    invoke-virtual {v0}, Llb0;->r()Lcc0;

    move-result-object v0

    invoke-virtual {v0}, Lcc0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfe0;->e:Z

    return v0
.end method
