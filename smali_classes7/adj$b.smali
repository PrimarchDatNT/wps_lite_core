.class public final enum Ladj$b;
.super Ladj;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ladj;-><init>(Ljava/lang/String;ILadj$b;)V

    return-void
.end method


# virtual methods
.method public c(Lbdj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->d()V

    .line 2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Ladj$b;->d(Lbdj;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7d

    const/16 v2, 0x7b

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Ladj$b;->e(Lbdj;C)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 6
    sget-object v0, Lycj;->b:Lycj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 8
    sget-object v0, Lycj;->d:Licj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 10
    sget-object v0, Lycj;->c:Lpcj;

    invoke-virtual {p1, v0}, Lbdj;->g(Lycj;)V

    .line 11
    sget-object v0, Ladj;->V:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 13
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    if-eq v3, v0, :cond_6

    if-eq v2, v0, :cond_6

    if-ne v1, v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    sget-object v0, Ladj;->W:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 15
    :cond_6
    :goto_0
    iget-object v1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v1}, Lhcj;->a()V

    .line 16
    invoke-virtual {p1, v0}, Lbdj;->i(C)V

    .line 17
    sget-object v0, Ladj;->Z:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    :goto_1
    return-void
.end method

.method public final d(Lbdj;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbdj;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v2, p1, Lbdj;->a:Lhcj;

    iget v3, p1, Lbdj;->d:I

    invoke-virtual {v2, v3, v0}, Lhcj;->h(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdj;->a(Ljava/lang/String;)V

    .line 3
    iput v1, p1, Lbdj;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Lbdj;C)V
    .locals 3

    .line 1
    iget v0, p1, Lbdj;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ladj$b;->f(Lbdj;C)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 4
    iget-object v0, p1, Lbdj;->a:Lhcj;

    iget v1, p1, Lbdj;->c:I

    invoke-virtual {v0, p2, v1}, Lhcj;->l(CI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdj;->a(Ljava/lang/String;)V

    .line 5
    iput v2, p1, Lbdj;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->a()V

    .line 7
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->b()V

    .line 8
    iput v2, p1, Lbdj;->c:I

    :goto_0
    return-void
.end method

.method public final f(Lbdj;C)V
    .locals 2

    .line 1
    iget v0, p1, Lbdj;->g:I

    const/16 v1, 0xe5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe63

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ladj$b;->h(Lbdj;C)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ladj$b;->j(Lbdj;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->i()Lxcj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdj;->j(Lxcj;)V

    .line 5
    invoke-virtual {p1}, Lbdj;->l()V

    :goto_0
    return-void
.end method

.method public final h(Lbdj;C)V
    .locals 1

    .line 1
    invoke-static {p2}, Locj;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 3
    invoke-virtual {p1, p2}, Lbdj;->i(C)V

    .line 4
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->i()Lxcj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdj;->j(Lxcj;)V

    .line 5
    invoke-virtual {p1}, Lbdj;->k()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()V

    .line 7
    invoke-virtual {p0, p1, p2}, Ladj$b;->i(Lbdj;C)V

    :goto_0
    return-void
.end method

.method public final i(Lbdj;C)V
    .locals 2

    .line 1
    iget v0, p1, Lbdj;->e:I

    const/16 v1, 0x3b6

    if-eq v0, v1, :cond_0

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lbdj;->e(B)V

    .line 3
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->g()Lxcj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdj;->h(Lxcj;)V

    goto :goto_0

    :cond_0
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Lbdj;->e(B)V

    .line 5
    iget-object p2, p1, Lbdj;->a:Lhcj;

    invoke-virtual {p2}, Lhcj;->e()Lxcj;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbdj;->h(Lxcj;)V

    :goto_0
    return-void
.end method

.method public final j(Lbdj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbdj;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->o()C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Ladj;->T:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ladj;->S:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    sget-object v0, Ladj;->I:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ladj;->U:Ladj;

    invoke-virtual {p1, v0}, Lbdj;->b(Ladj;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
