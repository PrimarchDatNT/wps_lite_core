.class public final Ldyg;
.super Ljava/lang/Object;
.source "NumberCodeRes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyg$a;
    }
.end annotation


# instance fields
.field public a:S

.field public b:[Lsxg;

.field public c:Lgyg;


# direct methods
.method public constructor <init>(SLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Ldyg;->a:S

    const/16 p1, 0xc

    new-array p1, p1, [Lsxg;

    .line 3
    iput-object p1, p0, Ldyg;->b:[Lsxg;

    .line 4
    new-instance p1, Lgyg;

    invoke-direct {p1, p2}, Lgyg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldyg;->c:Lgyg;

    return-void
.end method

.method public static a(ILjava/lang/String;)S
    .locals 1

    .line 1
    invoke-static {p0, p1}, Luxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lrxg;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lpxg;->t(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Ltxg;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x7

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lxxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lyxg;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x8

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lzxg;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xa

    goto :goto_0

    .line 8
    :cond_6
    invoke-static {p0, p1}, Lwxg;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {p0, p1}, Lbyg;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    goto :goto_0

    :cond_8
    const/16 p0, 0xb

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(S)Lsxg;
    .locals 3

    .line 1
    iget-object v0, p0, Ldyg;->b:[Lsxg;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lqxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lqxg;-><init>(SLfyg;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lzxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lzxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lbyg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lbyg;-><init>(SLfyg;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lyxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lyxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Ltxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Ltxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lxxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lxxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lcyg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lcyg;-><init>(SLfyg;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lrxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lrxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Loxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Loxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lpxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lpxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Lwxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Lwxg;-><init>(SLfyg;)V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Luxg;

    iget-short v1, p0, Ldyg;->a:S

    iget-object v2, p0, Ldyg;->c:Lgyg;

    invoke-direct {v0, v1, v2}, Luxg;-><init>(SLfyg;)V

    .line 14
    :goto_0
    iget-object v1, p0, Ldyg;->b:[Lsxg;

    aput-object v0, v1, p1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public c()Loxg;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Loxg;

    return-object v0
.end method

.method public d()Lpxg;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lpxg;

    return-object v0
.end method

.method public e()Lqxg;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lqxg;

    return-object v0
.end method

.method public f()Lrxg;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lrxg;

    return-object v0
.end method

.method public g()Ltxg;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Ltxg;

    return-object v0
.end method

.method public h()Luxg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Luxg;

    return-object v0
.end method

.method public i()Lwxg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lwxg;

    return-object v0
.end method

.method public j()Lxxg;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lxxg;

    return-object v0
.end method

.method public k()Lyxg;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lyxg;

    return-object v0
.end method

.method public l()Lzxg;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lzxg;

    return-object v0
.end method

.method public m()Lbyg;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lbyg;

    return-object v0
.end method

.method public n()Lcyg;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    check-cast v0, Lcyg;

    return-object v0
.end method

.method public o(ILjava/lang/String;Ldyg$a;Landroid/content/Context;)V
    .locals 1

    const/4 p4, 0x0

    :goto_0
    const/16 v0, 0xc

    if-ge p4, v0, :cond_1

    .line 1
    invoke-virtual {p0, p4}, Ldyg;->b(S)Lsxg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lsxg;->f(ILjava/lang/String;Ldyg$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    int-to-short p4, p4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
