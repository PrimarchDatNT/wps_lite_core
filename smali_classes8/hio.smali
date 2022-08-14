.class public Lhio;
.super Ljava/lang/Object;
.source "RenderTaskPool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILc6p;)V
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 1
    check-cast p1, Lh7p;

    .line 2
    invoke-static {p1}, Lg6p;->s(Lh7p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ld7p;

    .line 5
    invoke-static {p1}, Lg6p;->q(Ld7p;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast p1, Lg7p;

    .line 7
    invoke-static {p1}, Lg7p;->i(Lg7p;)V

    goto :goto_0

    .line 8
    :cond_3
    check-cast p1, Lg6p;

    .line 9
    invoke-static {p1}, Lg6p;->t(Lg6p;)V

    goto :goto_0

    .line 10
    :cond_4
    check-cast p1, Lg6p;

    .line 11
    invoke-static {p1}, Lg6p;->r(Lg6p;)V

    goto :goto_0

    .line 12
    :cond_5
    check-cast p1, Lg6p;

    .line 13
    invoke-static {p1}, Lg6p;->u(Lg6p;)V

    :goto_0
    return-void
.end method

.method public static b(I)Lc6p;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lg6p;->n()Lg6p;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {}, Lg6p;->l()Lg6p;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lg7p;->j()Lg7p;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lg6p;->o()Lg6p;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {}, Lg6p;->m()Lg6p;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lg6p;->p()Lg6p;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(ILf4o;II)Leio;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    sget-object v0, Ldio;->b:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Ldio;->a:Lbj;

    invoke-virtual {v0}, Lbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lgio;->e(I)V

    .line 5
    invoke-virtual {v0, p1}, Lgio;->d(Lf4o;)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lgio;->c(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(ILf4o;II)Liio;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Ldio;->a:Lbj;

    invoke-virtual {v1}, Lbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liio;

    .line 3
    invoke-virtual {v1, p0}, Lgio;->e(I)V

    .line 4
    invoke-virtual {v1, p1, v0}, Liio;->j(Lf4o;Z)V

    .line 5
    invoke-virtual {v1, p2, p3}, Lgio;->c(II)V

    return-object v1
.end method

.method public static e(Leio;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Leio;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object v0, Ldio;->b:Lbj;

    check-cast p0, Lfio;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p0, Liio;

    .line 5
    sget-object v0, Ldio;->a:Lbj;

    invoke-virtual {v0, p0}, Lbj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
