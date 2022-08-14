.class public Ljrj;
.super Lorj;
.source "ParagraphPropertySetExporter.java"


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Lire;Lptj;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->k3:Lusj;

    const-string v2, "restrictions"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->l3:Lusj;

    const-string v2, "simple"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->m3:Lusj;

    const-string v2, "break-all"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->n3:Lusj;

    const-string v2, "leading"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->o3:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->o3:Lusj;

    const-string v2, "ideograph-numeric"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->o3:Lusj;

    const-string v2, "ideograph-other"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "bottom"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "baseline"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "middle"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->a1:Lusj;

    const-string v2, "top"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Lwli;

    .line 4
    iget v1, v0, Lwli;->d:I

    if-gtz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljrj;->b(Lwli;)V

    return-void
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc4

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

    sget-object v1, Lusj;->q0:Lusj;

    const-string v2, "both"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->q0:Lusj;

    const-string v2, "char"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "kashida"

    const-string v2, "justify"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "It should not reach here!"

    .line 3
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->O0:Lusj;

    invoke-virtual {v0, v3, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->S0:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->T0:Lusj;

    const-string v2, "0%"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->O0:Lusj;

    invoke-virtual {v0, v3, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->S0:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->T0:Lusj;

    const-string v2, "20%"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v3, Lusj;->O0:Lusj;

    invoke-virtual {v0, v3, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->S0:Lusj;

    invoke-virtual {v0, v2, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->T0:Lusj;

    const-string v2, "10%"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->S0:Lusj;

    const-string v2, "distribute-all-lines"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->S0:Lusj;

    const-string v2, "inter-ideograph"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_7
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_8
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->O0:Lusj;

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->A0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->z0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->x0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->y0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->u1:Lusj;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
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

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->v1:Lusj;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lwli;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p1, Lwli;->d:I

    if-ge v3, v4, :cond_0

    .line 2
    iget-object v4, p1, Lwli;->e:[I

    aget v4, v4, v3

    .line 3
    iget-object v5, p1, Lwli;->f:[Lhli;

    aget-object v5, v5, v3

    .line 4
    iget v6, v5, Lhli;->a:I

    .line 5
    iget v5, v5, Lhli;->b:I

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v3, v6}, Ljrj;->g(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v3, v5}, Ljrj;->e(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lxo;->T(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lrsj;->X:Lrsj;

    invoke-virtual {v0}, Lrsj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    move v0, v6

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorj;->c:Lqsj;

    sget-object v0, Lusj;->t3:Lusj;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lusj;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pt"

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorj;->c:Lqsj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    const-string p3, "pt"

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lwkh;->l(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "gd"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(III)Ljava/lang/String;
    .locals 0

    if-eq p3, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lssj;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final f(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pt"

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lorj;->c:Lqsj;

    const-string p3, "auto"

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(III)Ljava/lang/String;
    .locals 0

    if-eq p3, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lssj;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final h(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lorj;->c:Lqsj;

    const-string p3, "auto"

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lorj;->c:Lqsj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lwkh;->l(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "gd"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorj;->a:Lire;

    const/16 v3, 0xfd

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "widow-orphan"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, " "

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lines-together"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "no-line-numbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string v3, "none"

    .line 14
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lorj;->c:Lqsj;

    sget-object v0, Lusj;->S1:Lusj;

    invoke-virtual {p1, v0, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljrj;->I()V

    .line 5
    invoke-virtual {p0}, Ljrj;->J()V

    .line 6
    invoke-virtual {p0}, Ljrj;->K()V

    .line 7
    invoke-virtual {p0}, Ljrj;->L()V

    .line 8
    invoke-virtual {p0}, Ljrj;->M()V

    .line 9
    invoke-virtual {p0}, Ljrj;->N()V

    .line 10
    invoke-virtual {p0}, Ljrj;->O()V

    .line 11
    invoke-virtual {p0}, Ljrj;->n()V

    .line 12
    invoke-virtual {p0}, Ljrj;->o()V

    .line 13
    invoke-virtual {p0}, Ljrj;->p()V

    .line 14
    invoke-virtual {p0}, Ljrj;->q()V

    .line 15
    invoke-virtual {p0}, Ljrj;->r()V

    .line 16
    invoke-virtual {p0}, Ljrj;->s()V

    .line 17
    invoke-virtual {p0}, Ljrj;->t()V

    .line 18
    invoke-virtual {p0}, Ljrj;->u()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljrj;->i(Z)V

    .line 20
    invoke-virtual {p0}, Ljrj;->H()V

    .line 21
    invoke-virtual {p0}, Ljrj;->v()V

    .line 22
    invoke-virtual {p0}, Ljrj;->w()V

    .line 23
    invoke-virtual {p0}, Ljrj;->x()V

    .line 24
    invoke-virtual {p0}, Ljrj;->G()V

    .line 25
    invoke-virtual {p0}, Ljrj;->y()V

    .line 26
    invoke-virtual {p0}, Ljrj;->z()V

    .line 27
    invoke-virtual {p0}, Ljrj;->A()V

    .line 28
    invoke-virtual {p0}, Ljrj;->B()V

    .line 29
    invoke-virtual {p0}, Ljrj;->C()V

    .line 30
    invoke-virtual {p0}, Ljrj;->D()V

    .line 31
    invoke-virtual {p0}, Ljrj;->E()V

    .line 32
    invoke-virtual {p0}, Ljrj;->F()V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->b:Lptj;

    const-string v1, "mXHtmlTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljrj;->I()V

    .line 5
    invoke-virtual {p0}, Ljrj;->N()V

    .line 6
    invoke-virtual {p0}, Ljrj;->O()V

    .line 7
    invoke-virtual {p0}, Ljrj;->r()V

    .line 8
    invoke-virtual {p0}, Ljrj;->s()V

    .line 9
    invoke-virtual {p0}, Ljrj;->t()V

    .line 10
    invoke-virtual {p0}, Ljrj;->u()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljrj;->i(Z)V

    .line 12
    invoke-virtual {p0}, Ljrj;->H()V

    .line 13
    invoke-virtual {p0}, Ljrj;->v()V

    .line 14
    invoke-virtual {p0}, Ljrj;->w()V

    .line 15
    invoke-virtual {p0}, Ljrj;->x()V

    .line 16
    invoke-virtual {p0}, Ljrj;->G()V

    .line 17
    invoke-virtual {p0}, Ljrj;->y()V

    .line 18
    invoke-virtual {p0}, Ljrj;->z()V

    .line 19
    invoke-virtual {p0}, Ljrj;->A()V

    .line 20
    invoke-virtual {p0}, Ljrj;->B()V

    .line 21
    invoke-virtual {p0}, Ljrj;->C()V

    .line 22
    invoke-virtual {p0}, Ljrj;->D()V

    .line 23
    invoke-virtual {p0}, Ljrj;->E()V

    return-void
.end method

.method public l()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mFinalPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0x116

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorj;->a:Lire;

    const/16 v3, 0xd6

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorj;->a:Lire;

    const/16 v4, 0x117

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v4, 0xd2

    invoke-virtual {v1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lorj;->a:Lire;

    const/16 v4, 0xd4

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :cond_1
    iget-object v4, p0, Lorj;->a:Lire;

    const/16 v5, 0xda

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lorj;->a:Lire;

    const/16 v6, 0xd3

    invoke-virtual {v5, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lorj;->a:Lire;

    const/16 v7, 0xd7

    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lorj;->a:Lire;

    const/16 v8, 0xd5

    invoke-virtual {v7, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 13
    iget-object v8, p0, Lorj;->c:Lqsj;

    sget-object v9, Lusj;->w0:Lusj;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "pt"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 14
    iget-object v8, p0, Lorj;->c:Lqsj;

    sget-object v9, Lusj;->x0:Lusj;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x38d1b717    # 1.0E-4f

    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v8, Lusj;->A0:Lusj;

    invoke-virtual {p0, v8, v0}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 16
    sget-object v8, Lusj;->y0:Lusj;

    invoke-virtual {p0, v8, v1}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 17
    sget-object v8, Lusj;->x0:Lusj;

    invoke-virtual {p0, v8, v2}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 18
    sget-object v8, Lusj;->z0:Lusj;

    invoke-virtual {p0, v8, v3}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    .line 19
    :cond_3
    sget-object v8, Lusj;->r1:Lusj;

    invoke-virtual {p0, v8, v0, v4}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lusj;->p1:Lusj;

    invoke-virtual {p0, v0, v1, v5}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lusj;->s1:Lusj;

    invoke-virtual {p0, v0, v2, v6}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lusj;->q1:Lusj;

    invoke-virtual {p0, v0, v3, v7}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const-string v1, "mFinalPropertySet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorj;->c:Lqsj;

    const-string v1, "mCssTextWriter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorj;->a:Lire;

    const/16 v3, 0xd9

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorj;->a:Lire;

    const/16 v4, 0x116

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lorj;->a:Lire;

    const/16 v5, 0xd6

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorj;->a:Lire;

    const/16 v6, 0x117

    invoke-virtual {v5, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lorj;->a:Lire;

    const/16 v7, 0xda

    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lorj;->a:Lire;

    const/16 v8, 0xd3

    invoke-virtual {v7, v8}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lorj;->a:Lire;

    const/16 v9, 0xd7

    invoke-virtual {v8, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    .line 12
    iget-object v9, p0, Lorj;->a:Lire;

    const/16 v10, 0xd5

    invoke-virtual {v9, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 13
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->o1:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->s1:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x38d1b717    # 1.0E-4f

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lusj;->r1:Lusj;

    invoke-virtual {p0, v0, v2}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lusj;->p1:Lusj;

    invoke-virtual {p0, v2, v3}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 17
    sget-object v10, Lusj;->s1:Lusj;

    invoke-virtual {p0, v10, v4}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 18
    sget-object v4, Lusj;->q1:Lusj;

    invoke-virtual {p0, v4, v5}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-eqz v9, :cond_5

    :cond_2
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0, v0, v5, v6}, Ljrj;->h(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v2, v3, v7}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v10, v1, v8}, Ljrj;->h(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v4, v5, v9}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    sget-object v10, Lusj;->r1:Lusj;

    invoke-virtual {p0, v10, v0, v2}, Ljrj;->f(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lusj;->p1:Lusj;

    invoke-virtual {p0, v2, v3}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    .line 25
    sget-object v11, Lusj;->s1:Lusj;

    invoke-virtual {p0, v11, v1, v4}, Ljrj;->f(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v4, Lusj;->q1:Lusj;

    invoke-virtual {p0, v4, v5}, Ljrj;->c(Lusj;Ljava/lang/Object;)V

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_5

    .line 27
    :cond_4
    invoke-virtual {p0, v10, v0, v6}, Ljrj;->h(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v2, v3, v7}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v11, v1, v8}, Ljrj;->h(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v4, v5, v9}, Ljrj;->d(Lusj;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->r1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gd"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->q1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gd"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd7

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->s1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gd"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->p1:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gd"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxo;->T(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->R0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->t1:Lusj;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->l(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Lxki;

    .line 3
    invoke-virtual {v0}, Lxki;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    invoke-static {v0}, Lwkh;->m(F)F

    move-result v0

    .line 5
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->v0:Lusj;

    neg-float v0, v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->w1:Lusj;

    const-string v2, "exactly"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    invoke-static {v0}, Lwkh;->m(F)F

    move-result v0

    .line 8
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->v0:Lusj;

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->w1:Lusj;

    const-string v2, "at-least"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lxki;->b()F

    move-result v0

    .line 11
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->v0:Lusj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {v0}, Lwkh;->f(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->y1:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc3

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

    sget-object v1, Lusj;->Q1:Lusj;

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->Q1:Lusj;

    const-string v2, "none"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorj;->c:Lqsj;

    check-cast v0, Lw16;

    invoke-static {v1, v0}, Lssj;->u(Lqsj;Lw16;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0x106

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

    sget-object v1, Lusj;->R1:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->R1:Lusj;

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->j3:Lusj;

    const-string v2, "avoid"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->f3:Lusj;

    const-string v2, "always"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
