.class public Labj;
.super Ljava/lang/Object;
.source "StyleSheetControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Lidj;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lidj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Labj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Le4j;->c(Ljava/lang/String;)Le4j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Le4j$a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Labj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->a:Ltbj;

    invoke-virtual {p1}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->e5()Lyxh;

    move-result-object p1

    invoke-virtual {p1}, Lyxh;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lfre;Lfre;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labj;->h()V

    .line 2
    iget-object v0, p0, Labj;->b:Lidj;

    invoke-virtual {v0}, Lidj;->b()I

    move-result v0

    const/16 v1, 0x162

    invoke-virtual {p2, v1, v0}, Lfre;->l0(II)V

    .line 3
    invoke-virtual {p0, p2}, Labj;->m(Lfre;)V

    .line 4
    invoke-virtual {p1, p2}, Lfre;->a(Lfre;)V

    .line 5
    iget-object p2, p0, Labj;->b:Lidj;

    invoke-virtual {p1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p2, p1}, Lidj;->q(Lire;)V

    .line 6
    iget-object p1, p0, Labj;->c:Ljava/util/HashMap;

    iget-object p2, p0, Labj;->b:Lidj;

    invoke-virtual {p2}, Lidj;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Labj;->b:Lidj;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljcj;Lgki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->m0:Lfre;

    .line 2
    iget p1, p1, Ljcj;->e:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 p1, 0x59

    .line 3
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x5d

    .line 4
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x58

    .line 5
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const/16 p1, 0x5c

    .line 6
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const/16 p1, 0x5e

    .line 7
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_5
    const/16 p1, 0x5f

    .line 8
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_6
    const/16 p1, 0x63

    .line 9
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const/16 p1, 0x62

    .line 10
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    const/16 p1, 0x61

    .line 11
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_9
    const/16 p1, 0x60

    .line 12
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_a
    const/16 p1, 0x5b

    .line 13
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_b
    const/16 p1, 0x5a

    .line 14
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ec2a6d9 -> :sswitch_b
        -0x69967bde -> :sswitch_a
        0xfa5425d -> :sswitch_9
        0x10a2e96f -> :sswitch_8
        0x182d7d78 -> :sswitch_7
        0x192b248a -> :sswitch_6
        0x33671ac4 -> :sswitch_5
        0x64c16645 -> :sswitch_4
        0x6a4f2e94 -> :sswitch_3
        0x6a4f66ee -> :sswitch_2
        0x754b58e6 -> :sswitch_1
        0x754b9140 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljcj;Lhki;Ltli;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iget-object v0, v0, Lqaj;->n0:Lfre;

    .line 2
    iget p1, p1, Ljcj;->e:I

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {v0}, Lfre;->i()V

    if-eqz p2, :cond_0

    const/16 p1, 0x10a

    .line 4
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 p1, 0x14b

    .line 5
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x14f

    .line 7
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {v0}, Lfre;->i()V

    if-eqz p2, :cond_1

    const/16 p1, 0x109

    .line 9
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 p1, 0x14a

    .line 10
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x14e

    .line 12
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x150

    .line 14
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :sswitch_5
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x151

    .line 16
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :sswitch_6
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x155

    .line 18
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :sswitch_7
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x154

    .line 20
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :sswitch_8
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x153

    .line 22
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :sswitch_9
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x152

    .line 24
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :sswitch_a
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x149

    .line 26
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :sswitch_b
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x14d

    .line 28
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :sswitch_c
    invoke-virtual {v0}, Lfre;->i()V

    const/16 p1, 0x14c

    .line 30
    invoke-virtual {v0, p1, p3}, Lfre;->o0(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ec2a6d9 -> :sswitch_c
        -0x69967bde -> :sswitch_b
        0x1d4b8 -> :sswitch_a
        0xfa5425d -> :sswitch_9
        0x10a2e96f -> :sswitch_8
        0x182d7d78 -> :sswitch_7
        0x192b248a -> :sswitch_6
        0x33671ac4 -> :sswitch_5
        0x64c16645 -> :sswitch_4
        0x6a4f2e94 -> :sswitch_3
        0x6a4f66ee -> :sswitch_2
        0x754b58e6 -> :sswitch_1
        0x754b9140 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lfre;Lfre;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->c:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lidj;

    .line 2
    invoke-virtual {p3}, Lidj;->h()Lire;

    move-result-object v0

    .line 3
    new-instance v1, Lfre;

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    .line 4
    invoke-virtual {v1, p1}, Lfre;->a(Lfre;)V

    .line 5
    invoke-virtual {v1, p2}, Lfre;->a(Lfre;)V

    .line 6
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {p3, p1}, Lidj;->q(Lire;)V

    return-void
.end method

.method public f(Ljcj;I)V
    .locals 9

    const-string v0, "ctrl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Labj;->a:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->w:Lxcj;

    .line 3
    iget v6, p1, Ljcj;->f:I

    .line 4
    new-instance v0, Lidj;

    const-string v4, ""

    const/16 v5, 0xde

    const/4 v8, 0x0

    move-object v2, v0

    move v3, v6

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lidj;-><init>(ILjava/lang/String;IIILire;)V

    iput-object v0, p0, Labj;->b:Lidj;

    .line 5
    iget-object p2, p0, Labj;->a:Lwaj;

    iget-object p2, p2, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqaj;

    .line 6
    iget v0, p2, Lqaj;->I:I

    iget p1, p1, Ljcj;->e:I

    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p2, Lqaj;->I:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Labj;->b:Lidj;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labj;->a:Lwaj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->w:Lxcj;

    .line 3
    new-instance v0, Lidj;

    const/4 v3, 0x0

    const/16 v5, 0xde

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lidj;-><init>(ILjava/lang/String;IIILire;)V

    iput-object v0, p0, Labj;->b:Lidj;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->w:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v1, v0}, Lidj;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Labj;->a(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v1, v0}, Lidj;->l(I)V

    .line 5
    iget-object v1, p0, Labj;->a:Lwaj;

    const/4 v2, 0x0

    iput-object v2, v1, Lwaj;->w:Lxcj;

    .line 6
    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v1}, Lidj;->c()I

    move-result v1

    .line 7
    iget-object v2, p0, Labj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Labj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v2, p0, Labj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->v:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Ltli;
    .locals 3

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v0

    .line 2
    iget-object v1, p0, Labj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v1}, Lqaj;->g()Lfre;

    move-result-object v1

    .line 3
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lfre;->a(Lfre;)V

    .line 5
    invoke-virtual {v2, v1}, Lfre;->a(Lfre;)V

    .line 6
    new-instance v0, Ltli;

    invoke-direct {v0}, Ltli;-><init>()V

    .line 7
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltli;->b(Lire;)V

    return-object v0
.end method

.method public final j()Lgki;
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgki;

    invoke-direct {v1}, Lgki;-><init>()V

    .line 3
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgki;->b(Lire;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lhki;
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->d()Lfre;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwbj;->f(Lfre;)V

    .line 3
    invoke-virtual {v0}, Lfre;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhki;

    invoke-direct {v1}, Lhki;-><init>()V

    .line 5
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhki;->b(Lire;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lidj;
    .locals 1

    .line 1
    iget-object v0, p0, Labj;->b:Lidj;

    return-object v0
.end method

.method public final m(Lfre;)V
    .locals 2

    const/16 v0, 0x15a

    .line 1
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15b

    .line 2
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15c

    .line 3
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15d

    .line 4
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15e

    .line 5
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x15f

    .line 6
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x147

    .line 7
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x148

    .line 8
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    const/16 v0, 0x12a

    .line 9
    invoke-virtual {p1, v0}, Lfre;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loli;

    .line 11
    invoke-virtual {v1}, Loli;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lfre;->e0(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->w:Lxcj;

    invoke-virtual {v0}, Lxcj;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Normal"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Labj;->o()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Labj;->b:Lidj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mCurrentStyle should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Labj;->h()V

    .line 4
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 5
    iget-object v1, p0, Labj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v1}, Lqaj;->d()Lfre;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lfre;->a(Lfre;)V

    .line 7
    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidj;->q(Lire;)V

    .line 8
    iget-object v0, p0, Labj;->c:Ljava/util/HashMap;

    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v1}, Lidj;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Labj;->b:Lidj;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labj;->b:Lidj;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Labj;->b:Lidj;

    const-string v1, "mCurrentStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Labj;->h()V

    .line 3
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 4
    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {v1, v0}, Lidj;->q(Lire;)V

    .line 5
    iget-object v0, p0, Labj;->c:Ljava/util/HashMap;

    iget-object v1, p0, Labj;->b:Lidj;

    invoke-virtual {v1}, Lidj;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Labj;->b:Lidj;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Labj;->b:Lidj;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    .line 2
    iget-boolean v1, v0, Lqaj;->c0:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lqaj;->d0:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    iget-object v1, p0, Labj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ltbj;->f(Ljava/util/HashMap;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Labj;->c:Ljava/util/HashMap;

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Labj;->b:Lidj;

    const-string v1, "mCurrentStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Labj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    invoke-virtual {v0}, Lqaj;->g()Lfre;

    move-result-object v0

    .line 3
    iget-object v1, p0, Labj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v1}, Lqaj;->d()Lfre;

    move-result-object v1

    .line 4
    iget-object v2, p0, Labj;->b:Lidj;

    invoke-virtual {v2}, Lidj;->c()I

    move-result v2

    .line 5
    iget-object v3, p0, Labj;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Labj;->e(Lfre;Lfre;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Labj;->b(Lfre;Lfre;)V

    :goto_0
    return-void
.end method

.method public s(Ljcj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labj;->i()Ltli;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labj;->j()Lgki;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Labj;->k()Lhki;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v1}, Labj;->c(Ljcj;Lgki;)V

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Labj;->d(Ljcj;Lhki;Ltli;)V

    return-void
.end method

.method public t(Ljcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labj;->g()V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Labj;->b:Lidj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lidj;->k(I)V

    return-void
.end method

.method public u(Ljcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labj;->g()V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Labj;->b:Lidj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lidj;->m(I)V

    return-void
.end method

.method public v(Ljcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labj;->g()V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Labj;->b:Lidj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lidj;->o(I)V

    return-void
.end method

.method public w(Ljcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labj;->g()V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Labj;->b:Lidj;

    iget p1, p1, Ljcj;->f:I

    invoke-virtual {v0, p1}, Lidj;->p(I)V

    return-void
.end method

.method public x(Ljcj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labj;->g()V

    const-string v0, "ctrl should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Labj;->b:Lidj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lidj;->r(Z)V

    return-void
.end method

.method public y(Ljcj;)V
    .locals 9

    .line 1
    iget-object p1, p0, Labj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    .line 2
    iget-object v0, p0, Labj;->a:Lwaj;

    iget v1, v0, Lwaj;->I:I

    iput v1, p1, Lqaj;->e0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lqaj;->b0:Z

    .line 4
    new-instance v1, Lxcj;

    invoke-direct {v1}, Lxcj;-><init>()V

    iput-object v1, v0, Lwaj;->w:Lxcj;

    .line 5
    new-instance v0, Lidj;

    const/4 v3, 0x0

    const-string v4, ""

    const/16 v5, 0xde

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lidj;-><init>(ILjava/lang/String;IIILire;)V

    iput-object v0, p0, Labj;->b:Lidj;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labj;->c:Ljava/util/HashMap;

    .line 7
    iget-object p1, p1, Lqaj;->n0:Lfre;

    invoke-static {p1}, Lwbj;->e(Lfre;)V

    return-void
.end method
