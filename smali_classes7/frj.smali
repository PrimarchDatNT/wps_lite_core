.class public final Lfrj;
.super Lerj;
.source "ClipboardCharacterPropertySetExporter.java"


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lerj;-><init>(Lire;Lptj;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnsj;

    check-cast v0, Lzji;

    iget-object v2, p0, Lorj;->c:Lqsj;

    invoke-direct {v1, v0, v2}, Lnsj;-><init>(Lzji;Lqsj;)V

    .line 3
    invoke-virtual {v1}, Lnsj;->j()V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->H0:Lusj;

    const-string v2, "0cm"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->A1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lwkh;->f(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->b:Lptj;

    sget-object v2, Lktj;->k1:Lktj;

    invoke-virtual {v1, v2}, Litj;->C(Lktj;)V

    .line 3
    iget-object v1, p0, Lorj;->b:Lptj;

    const-string v3, " "

    invoke-virtual {v1, v3}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorj;->b:Lptj;

    sget-object v3, Ljtj;->L0:Ljtj;

    invoke-virtual {v1, v3}, Litj;->B(Ljtj;)V

    .line 5
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->U0:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lzsj;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorj;->b:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 7
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lerj;->d:Lkrj;

    invoke-virtual {v2}, Lktj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrj;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorj;->b:Lptj;

    sget-object v2, Lktj;->F1:Lktj;

    invoke-virtual {v1, v2}, Litj;->C(Lktj;)V

    .line 3
    iget-object v1, p0, Lorj;->b:Lptj;

    const-string v3, " "

    invoke-virtual {v1, v3}, Litj;->l(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorj;->b:Lptj;

    sget-object v4, Ljtj;->L0:Ljtj;

    invoke-virtual {v1, v4}, Litj;->B(Ljtj;)V

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->Y0:Lusj;

    invoke-static {v0}, Lzsj;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lorj;->c:Lqsj;

    sget-object v5, Lusj;->Y0:Lusj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lssj;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Lzsj;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v5, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lorj;->b:Lptj;

    invoke-virtual {v0}, Litj;->I()V

    .line 13
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Litj;->l(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lerj;->d:Lkrj;

    invoke-virtual {v2}, Lktj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkrj;->c(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    iget-object v2, p0, Lorj;->a:Lire;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->Q0:Lusj;

    const-string v2, "emboss"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->Q0:Lusj;

    const-string v2, "engrave"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->Q0:Lusj;

    const-string v2, "outline"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->Q0:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->W0:Lusj;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->W0:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "dot"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const-string v0, "It should not reach here!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->i0:Lusj;

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->i0:Lusj;

    const-string v2, "circle"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->i0:Lusj;

    const-string v2, "accent"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->i0:Lusj;

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->i0:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "none"

    packed-switch v0, :pswitch_data_0

    const-string v0, "It should not reach here!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->C1:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "shimmer"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "ants-red"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "ants-black"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "sparkle"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "blink-background"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->C1:Lusj;

    const-string v2, "lights"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->C1:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->M0:Lusj;

    const-string v3, "relative"

    invoke-virtual {v1, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->Z0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    neg-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->L2:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lerj;->b()V

    .line 2
    invoke-virtual {p0}, Lfrj;->J()V

    .line 3
    invoke-virtual {p0}, Lfrj;->K()V

    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lerj;->r()V

    .line 2
    :goto_0
    iget-object v0, p0, Lerj;->d:Lkrj;

    invoke-virtual {v0}, Lkrj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->b:Lptj;

    iget-object v1, p0, Lerj;->d:Lkrj;

    invoke-virtual {v1}, Lkrj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litj;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lerj;->s()V

    .line 2
    invoke-virtual {p0}, Lfrj;->I()V

    .line 3
    invoke-virtual {p0}, Lfrj;->M()V

    .line 4
    invoke-virtual {p0}, Lfrj;->N()V

    .line 5
    invoke-virtual {p0}, Lfrj;->L()V

    .line 6
    invoke-virtual {p0}, Lfrj;->H()V

    .line 7
    invoke-virtual {p0}, Lfrj;->O()V

    .line 8
    invoke-virtual {p0}, Lfrj;->P()V

    return-void
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lerj;->v()V

    .line 2
    invoke-virtual {p0}, Lfrj;->I()V

    .line 3
    invoke-virtual {p0}, Lfrj;->M()V

    .line 4
    invoke-virtual {p0}, Lfrj;->N()V

    .line 5
    invoke-virtual {p0}, Lfrj;->L()V

    .line 6
    invoke-virtual {p0}, Lfrj;->H()V

    .line 7
    invoke-virtual {p0}, Lfrj;->O()V

    .line 8
    invoke-virtual {p0}, Lfrj;->P()V

    return-void
.end method
