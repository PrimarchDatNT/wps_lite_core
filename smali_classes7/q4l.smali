.class public Lq4l;
.super Ljava/lang/Object;
.source "ItemNumberCtrl.java"


# instance fields
.field public a:Lzri;

.field public b:Lc1i;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lljp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg1i;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lr1i;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq4l;->a:Lzri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->canContinuePrevious()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->canListIndent()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->canListOutdent()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->canRestart()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v1, La1i;->B:La1i;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc3i;->a(La1i;Z)Z

    .line 4
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->F1()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->continuePrevious()V

    .line 5
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->F1()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lr0i;->listIndent()V

    .line 4
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->F1()V

    return-void
.end method

.method public final h(Lkxh;)Liwh;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lkxh;)Lc3i;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->h0()Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->U3()Lc3i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    invoke-virtual {p1}, Lv7i;->h0()Liwh;

    move-result-object p1

    invoke-virtual {p1}, Liwh;->U3()Lc3i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkxh;->getListFormat()Lc3i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j()I
    .locals 10

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v2, "listFormat should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lq4l;->p()V

    .line 5
    invoke-virtual {v0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Lj3i;->getTplc()I

    move-result v3

    .line 7
    iget-object v4, p0, Lq4l;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual {v0}, Lj3i;->w()Lg3i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Lpuh;->d()I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_9

    .line 10
    invoke-interface {v0, v1}, Lpuh;->item(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3i;

    const-string v4, "level0 should not be null."

    .line 11
    invoke-static {v4, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ld3i;->p()I

    move-result v4

    .line 13
    invoke-virtual {v0}, Ld3i;->O()Ljava/lang/String;

    move-result-object v0

    .line 14
    aget-object v5, v3, v1

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 15
    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    const-string v3, ".*"

    .line 17
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    goto :goto_0

    .line 18
    :cond_1
    aget-object v3, v3, v9

    check-cast v3, Ljava/util/regex/Pattern;

    :goto_0
    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "when numberText is null, then the selected index should be 3"

    .line 20
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x17

    if-eq v4, v3, :cond_6

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v4, v3, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    :cond_9
    :goto_3
    return v1
.end method

.method public k()I
    .locals 8

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v2, "listFormat should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc3i;->s()Ld3i;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lq4l;->q()V

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const-string v4, "listTemplate should not be null."

    .line 7
    invoke-static {v4, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ld3i;->getIndex()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lj3i;->t(I)I

    move-result v0

    .line 9
    iget-object v4, p0, Lq4l;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v2}, Ld3i;->p()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Ld3i;->O()Ljava/lang/String;

    move-result-object v2

    .line 12
    aget-object v6, v0, v1

    check-cast v6, Ljava/lang/Integer;

    .line 13
    aget-object v5, v0, v5

    check-cast v5, Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    .line 14
    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 16
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v2, "listFormat should not be null."

    .line 3
    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc3i;->s()Ld3i;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lq4l;->o()V

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ld3i;->p()I

    move-result v4

    const/16 v5, 0x17

    if-ne v5, v4, :cond_2

    .line 7
    invoke-virtual {v0}, Lc3i;->t()Lj3i;

    move-result-object v0

    const-string v4, "listTemplate should not be null."

    .line 8
    invoke-static {v4, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ld3i;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lj3i;->t(I)I

    move-result v0

    .line 10
    invoke-virtual {v2}, Ld3i;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12
    :cond_1
    iget-object v2, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v4, Lljp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc3i;->u()Lm3i;

    move-result-object v0

    invoke-virtual {v0}, Lm3i;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lr0i;->listOutdent()V

    .line 4
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->F1()V

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lq4l;->b:Lc1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v0

    const-string v1, "templates should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lc1i;->d(Lz0i;)Lc1i;

    move-result-object v0

    iput-object v0, p0, Lq4l;->b:Lc1i;

    const-string v1, "mBulletListGal should not be null."

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lq4l;->b:Lc1i;

    sget-object v1, Lc1i$b;->B:Lc1i$b;

    invoke-virtual {v0, v1}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq4l;->b:Lc1i;

    sget-object v2, Lc1i$b;->I:Lc1i$b;

    invoke-virtual {v1, v2}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lq4l;->b:Lc1i;

    sget-object v3, Lc1i$b;->S:Lc1i$b;

    invoke-virtual {v2, v3}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lq4l;->b:Lc1i;

    sget-object v4, Lc1i$b;->T:Lc1i$b;

    invoke-virtual {v3, v4}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lq4l;->b:Lc1i;

    sget-object v5, Lc1i$b;->U:Lc1i$b;

    invoke-virtual {v4, v5}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lq4l;->b:Lc1i;

    sget-object v6, Lc1i$b;->V:Lc1i$b;

    invoke-virtual {v5, v6}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lq4l;->b:Lc1i;

    sget-object v7, Lc1i$b;->W:Lc1i$b;

    invoke-virtual {v6, v7}, Lc1i;->e(Lc1i$b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KMO_PRESET_BULLET_1_TEXT should not be null."

    .line 13
    invoke-static {v7, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_2_TEXT should not be null."

    .line 14
    invoke-static {v7, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_3_TEXT should not be null."

    .line 15
    invoke-static {v7, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_4_TEXT should not be null."

    .line 16
    invoke-static {v7, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_5_TEXT should not be null."

    .line 17
    invoke-static {v7, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_6_TEXT should not be null."

    .line 18
    invoke-static {v7, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "KMO_PRESET_BULLET_7_TEXT should not be null."

    .line 19
    invoke-static {v7, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lq4l;->c:Ljava/util/HashMap;

    .line 21
    new-instance v8, Lljp;

    const v9, 0x4090001

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9, v0}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v7, Lljp;

    const v8, 0x4090003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v1, Lljp;

    const v7, 0x4090005

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7, v2}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v1, Lljp;

    const v2, 0x2030001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v1, Lljp;

    const v2, 0x4090009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v1, Lljp;

    const v2, 0x409000b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lq4l;->c:Ljava/util/HashMap;

    new-instance v1, Lljp;

    const v2, 0x409000d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq4l;->f:Lr1i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq4l;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lq4l;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    const-string v2, "templates should not be null."

    .line 3
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lr1i;->b(Lz0i;)Lr1i;

    move-result-object v1

    iput-object v1, v0, Lq4l;->f:Lr1i;

    const-string v2, "mMultilevelListGal should not be null."

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lq4l;->f:Lr1i;

    sget-object v2, Lr1i$b;->B:Lr1i$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lq4l;->f:Lr1i;

    sget-object v5, Lr1i$b;->I:Lr1i$b;

    invoke-virtual {v4, v5, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lq4l;->f:Lr1i;

    sget-object v7, Lr1i$b;->S:Lr1i$b;

    invoke-virtual {v6, v7, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    iget-object v8, v0, Lq4l;->f:Lr1i;

    sget-object v9, Lr1i$b;->T:Lr1i$b;

    invoke-virtual {v8, v9, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    iget-object v10, v0, Lq4l;->f:Lr1i;

    sget-object v11, Lr1i$b;->U:Lr1i$b;

    invoke-virtual {v10, v11, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    iget-object v12, v0, Lq4l;->f:Lr1i;

    sget-object v13, Lr1i$b;->V:Lr1i$b;

    invoke-virtual {v12, v13, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    iget-object v14, v0, Lq4l;->f:Lr1i;

    sget-object v15, Lr1i$b;->W:Lr1i$b;

    invoke-virtual {v14, v15, v3}, Lr1i;->c(Lr1i$b;I)Ljava/lang/Integer;

    move-result-object v14

    const-string v3, "KMO_PRESET_MULTILEVEL_1_FMT should not be null."

    .line 13
    invoke-static {v3, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_2_FMT should not be null."

    .line 14
    invoke-static {v3, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_3_FMT should not be null."

    .line 15
    invoke-static {v3, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_4_FMT should not be null."

    .line 16
    invoke-static {v3, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_5_FMT should not be null."

    .line 17
    invoke-static {v3, v10}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_6_FMT should not be null."

    .line 18
    invoke-static {v3, v12}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "KMO_PRESET_MULTILEVEL_7_FMT should not be null."

    .line 19
    invoke-static {v3, v14}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v3, v0, Lq4l;->f:Lr1i;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v3, v5, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 22
    iget-object v5, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v5, v7, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 23
    iget-object v7, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v7, v9, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 24
    iget-object v9, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v9, v11, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 25
    iget-object v11, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v11, v13, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 26
    iget-object v13, v0, Lq4l;->f:Lr1i;

    invoke-virtual {v13, v15, v14}, Lr1i;->d(Lr1i$b;I)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "KMO_PRESET_MULTILEVEL_1_PATTERN should not be null."

    .line 27
    invoke-static {v14, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "KMO_PRESET_MULTILEVEL_2_PATTERN should not be null."

    .line 28
    invoke-static {v14, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "KMO_PRESET_MULTILEVEL_4_PATTERN should not be null."

    .line 29
    invoke-static {v14, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "KMO_PRESET_MULTILEVEL_5_PATTERN should not be null."

    .line 30
    invoke-static {v14, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "KMO_PRESET_MULTILEVEL_6_PATTERN should not be null."

    .line 31
    invoke-static {v14, v11}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v14, "KMO_PRESET_MULTILEVEL_7_PATTERN should not be null."

    .line 32
    invoke-static {v14, v13}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lq4l;->g:Ljava/util/HashMap;

    const v15, 0x409001d

    .line 34
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v13

    const/4 v13, 0x3

    move-object/from16 v19, v11

    new-array v11, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v11, v16

    const/4 v1, 0x1

    aput-object v2, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v11, v20

    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v11, 0x409001f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v16

    aput-object v3, v14, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v20

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v3, 0x4090021

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v6, v4, v16

    aput-object v5, v4, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v3, 0x4090023

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v8, v4, v16

    aput-object v7, v4, v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v3, 0x4090025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v10, v4, v16

    aput-object v9, v4, v1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v3, 0x4090027

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v12, v4, v16

    aput-object v19, v4, v1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lq4l;->g:Ljava/util/HashMap;

    const v3, 0x4090029

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v17, v4, v16

    aput-object v18, v4, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq4l;->d:Lg1i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq4l;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lq4l;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v1

    const-string v2, "templates should not be null."

    .line 3
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lg1i;->d(Lz0i;)Lg1i;

    move-result-object v1

    iput-object v1, v0, Lq4l;->d:Lg1i;

    const-string v2, "mNumListGal should not be null."

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lq4l;->d:Lg1i;

    sget-object v2, Lg1i$b;->B:Lg1i$b;

    invoke-virtual {v1, v2}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lq4l;->d:Lg1i;

    sget-object v4, Lg1i$b;->I:Lg1i$b;

    invoke-virtual {v3, v4}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v5, v0, Lq4l;->d:Lg1i;

    sget-object v6, Lg1i$b;->S:Lg1i$b;

    invoke-virtual {v5, v6}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iget-object v7, v0, Lq4l;->d:Lg1i;

    sget-object v8, Lg1i$b;->T:Lg1i$b;

    invoke-virtual {v7, v8}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    iget-object v9, v0, Lq4l;->d:Lg1i;

    sget-object v10, Lg1i$b;->U:Lg1i$b;

    invoke-virtual {v9, v10}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    iget-object v11, v0, Lq4l;->d:Lg1i;

    sget-object v12, Lg1i$b;->V:Lg1i$b;

    invoke-virtual {v11, v12}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v11

    .line 12
    iget-object v13, v0, Lq4l;->d:Lg1i;

    sget-object v14, Lg1i$b;->W:Lg1i$b;

    invoke-virtual {v13, v14}, Lg1i;->e(Lg1i$b;)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "KMO_PRESET_NUMBER_1_FMT should not be null."

    .line 13
    invoke-static {v15, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_2_FMT should not be null."

    .line 14
    invoke-static {v15, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_3_FMT should not be null."

    .line 15
    invoke-static {v15, v5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_4_FMT should not be null."

    .line 16
    invoke-static {v15, v7}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_5_FMT should not be null."

    .line 17
    invoke-static {v15, v9}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_6_FMT should not be null."

    .line 18
    invoke-static {v15, v11}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_7_FMT should not be null."

    .line 19
    invoke-static {v15, v13}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v2}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 21
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v4}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 22
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v6}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 23
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v8}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 24
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v10}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 25
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v12}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 26
    iget-object v15, v0, Lq4l;->d:Lg1i;

    invoke-virtual {v15, v14}, Lg1i;->f(Lg1i$b;)Ljava/util/regex/Pattern;

    move-result-object v14

    const-string v15, "KMO_PRESET_NUMBER_1_PATTERN should not be null."

    .line 27
    invoke-static {v15, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_2_PATTERN should not be null."

    .line 28
    invoke-static {v15, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_3_PATTERN should not be null."

    .line 29
    invoke-static {v15, v6}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_4_PATTERN should not be null."

    .line 30
    invoke-static {v15, v8}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_5_PATTERN should not be null."

    .line 31
    invoke-static {v15, v10}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_6_PATTERN should not be null."

    .line 32
    invoke-static {v15, v12}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v15, "KMO_PRESET_NUMBER_7_PATTERN should not be null."

    .line 33
    invoke-static {v15, v14}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Lq4l;->e:Ljava/util/HashMap;

    const v16, 0x409000f

    move-object/from16 v17, v14

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v13

    const/4 v13, 0x3

    move-object/from16 v18, v12

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v1, v12, v19

    const/4 v1, 0x1

    aput-object v2, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v20, 0x2

    aput-object v2, v12, v20

    invoke-virtual {v15, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v12, 0x4090011

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v19

    aput-object v4, v14, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v20

    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v3, 0x4090013

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v5, v4, v19

    aput-object v6, v4, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v3, 0x4090015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v7, v4, v19

    aput-object v8, v4, v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v3, 0x4090017

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v9, v4, v19

    aput-object v10, v4, v1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v3, 0x4090019

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v11, v4, v19

    aput-object v18, v4, v1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lq4l;->e:Ljava/util/HashMap;

    const v3, 0x409001b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v16, v4, v19

    aput-object v17, v4, v1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc3i;->u()Lm3i;

    move-result-object v0

    invoke-virtual {v0}, Lm3i;->z()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ls5l;->a(Lkxh;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 4
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lc3i;->u()Lm3i;

    move-result-object v0

    invoke-virtual {v0}, Lm3i;->B()Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v0

    const-string v1, "listFormat should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lr0i;->restart()V

    .line 5
    iget-object v0, p0, Lq4l;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->F1()V

    return-void
.end method

.method public u(I)V
    .locals 9

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "index should be in range."

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lq4l;->p()V

    .line 3
    iget-object v1, p0, Lq4l;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq4l;->h(Lkxh;)Liwh;

    move-result-object v1

    const-string v2, "selectRange should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lq4l;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v3

    const-string v2, "listFormat should not be null."

    .line 6
    invoke-static {v2, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v2

    const-string v4, "templates should not be null."

    .line 8
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lr1i;->b(Lz0i;)Lr1i;

    move-result-object v2

    const-string v4, "multilevelListGal should not be null."

    .line 10
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected multilevel list item select index: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lr1i$b;->B:Lr1i$b;

    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p1, Lr1i$b;->W:Lr1i$b;

    goto :goto_1

    .line 14
    :pswitch_1
    sget-object p1, Lr1i$b;->V:Lr1i$b;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object p1, Lr1i$b;->U:Lr1i$b;

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object p1, Lr1i$b;->T:Lr1i$b;

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object p1, Lr1i$b;->S:Lr1i$b;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object p1, Lr1i$b;->I:Lr1i$b;

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object p1, Lr1i$b;->B:Lr1i$b;

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object p1, La1i;->B:La1i;

    invoke-virtual {v3, p1, v0}, Lc3i;->a(La1i;Z)Z

    return-void

    :goto_1
    const-string v0, "presetIndex should not be null."

    .line 21
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p1}, Lr1i;->e(Lr1i$b;)Ly0i;

    move-result-object v4

    const-string p1, "template should not be null."

    .line 23
    invoke-static {p1, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Liwh;->e4(Lhei;)V

    .line 26
    invoke-virtual {p1}, Lhei;->c()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq0i;->B:Lq0i;

    goto :goto_2

    :cond_1
    sget-object v0, Lq0i;->S:Lq0i;

    :goto_2
    move-object v6, v0

    .line 27
    invoke-virtual {p1}, Lhei;->m()V

    const/4 v5, 0x0

    .line 28
    sget-object v7, Lo0i;->S:Lo0i;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    .line 29
    iget-object p1, p0, Lq4l;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->F1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 9

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "index should be in range."

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lq4l;->q()V

    .line 3
    iget-object v1, p0, Lq4l;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq4l;->h(Lkxh;)Liwh;

    move-result-object v1

    const-string v2, "selectRange should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lq4l;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v3

    const-string v2, "listFormat should not be null."

    .line 6
    invoke-static {v2, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v2

    const-string v4, "templates should not be null."

    .line 8
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lg1i;->d(Lz0i;)Lg1i;

    move-result-object v2

    const-string v4, "numListGal should not be null."

    .line 10
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected numbering item select index: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lg1i$b;->B:Lg1i$b;

    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p1, Lg1i$b;->W:Lg1i$b;

    goto :goto_1

    .line 14
    :pswitch_1
    sget-object p1, Lg1i$b;->V:Lg1i$b;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object p1, Lg1i$b;->U:Lg1i$b;

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object p1, Lg1i$b;->T:Lg1i$b;

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object p1, Lg1i$b;->S:Lg1i$b;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object p1, Lg1i$b;->I:Lg1i$b;

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object p1, Lg1i$b;->B:Lg1i$b;

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object p1, La1i;->B:La1i;

    invoke-virtual {v3, p1, v0}, Lc3i;->a(La1i;Z)Z

    return-void

    :goto_1
    const-string v0, "presetNumberIndex should not be null."

    .line 21
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p1}, Lg1i;->g(Lg1i$b;)Ly0i;

    move-result-object v4

    const-string p1, "template should not be null."

    .line 23
    invoke-static {p1, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Liwh;->e4(Lhei;)V

    .line 26
    invoke-virtual {p1}, Lhei;->c()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq0i;->B:Lq0i;

    goto :goto_2

    :cond_1
    sget-object v0, Lq0i;->S:Lq0i;

    :goto_2
    move-object v6, v0

    .line 27
    invoke-virtual {p1}, Lhei;->m()V

    const/4 v5, 0x0

    .line 28
    sget-object v7, Lo0i;->S:Lo0i;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    .line 29
    iget-object p1, p0, Lq4l;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->F1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 9

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "index should be in range."

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lq4l;->o()V

    .line 3
    iget-object v1, p0, Lq4l;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq4l;->h(Lkxh;)Liwh;

    move-result-object v1

    const-string v2, "selectRange should not be null."

    .line 4
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lq4l;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq4l;->i(Lkxh;)Lc3i;

    move-result-object v3

    const-string v2, "listFormat should not be null."

    .line 6
    invoke-static {v2, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->y4()Lk3i;

    move-result-object v2

    const-string v4, "templates should not be null."

    .line 8
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Lc1i;->d(Lz0i;)Lc1i;

    move-result-object v2

    const-string v4, "bulletListGal should not be null."

    .line 10
    invoke-static {v4, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected bullet item select index: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lc1i$b;->B:Lc1i$b;

    goto :goto_1

    .line 13
    :pswitch_0
    sget-object p1, Lc1i$b;->W:Lc1i$b;

    goto :goto_1

    .line 14
    :pswitch_1
    sget-object p1, Lc1i$b;->V:Lc1i$b;

    goto :goto_1

    .line 15
    :pswitch_2
    sget-object p1, Lc1i$b;->U:Lc1i$b;

    goto :goto_1

    .line 16
    :pswitch_3
    sget-object p1, Lc1i$b;->T:Lc1i$b;

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object p1, Lc1i$b;->S:Lc1i$b;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object p1, Lc1i$b;->I:Lc1i$b;

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object p1, Lc1i$b;->B:Lc1i$b;

    goto :goto_1

    .line 20
    :pswitch_7
    sget-object p1, La1i;->B:La1i;

    invoke-virtual {v3, p1, v0}, Lc3i;->a(La1i;Z)Z

    return-void

    :goto_1
    const-string v0, "presetBulletIndex should not be null."

    .line 21
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p1}, Lc1i;->f(Lc1i$b;)Ly0i;

    move-result-object v4

    const-string p1, "template should not be null."

    .line 23
    invoke-static {p1, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lhei;->j()Lhei;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Liwh;->e4(Lhei;)V

    .line 26
    invoke-virtual {p1}, Lhei;->c()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq0i;->B:Lq0i;

    goto :goto_2

    :cond_1
    sget-object v0, Lq0i;->S:Lq0i;

    :goto_2
    move-object v6, v0

    .line 27
    invoke-virtual {p1}, Lhei;->m()V

    const/4 v5, 0x0

    .line 28
    sget-object v7, Lo0i;->S:Lo0i;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lc3i;->f(Ly0i;ZLq0i;Lo0i;I)V

    .line 29
    iget-object p1, p0, Lq4l;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->F1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
