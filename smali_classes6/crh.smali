.class public Lcrh;
.super Ljava/lang/Object;
.source "CPRefUpdateHelper.java"


# instance fields
.field public a:Lj9w;

.field public b:Lj9w;

.field public c:Lj9w;

.field public d:Lj9w;

.field public e:Lush;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcrh;->a:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcrh;->b:Lj9w;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcrh;->c:Lj9w;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcrh;->d:Lj9w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lcrh;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    iget-object v0, p0, Lcrh;->c:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 4
    iget-object v0, p0, Lcrh;->d:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcrh;->b:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcrh;->d:Lj9w;

    invoke-virtual {v2, v0}, Lj9w;->l(I)I

    move-result v2

    if-eq v1, p2, :cond_0

    add-int/2addr v1, v2

    if-ne v1, p2, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcrh;->d:Lj9w;

    add-int/2addr v2, p3

    invoke-virtual {p1, v0, v2}, Lj9w;->v(II)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 7
    iget-object p1, p0, Lcrh;->b:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 8
    iget-object p1, p0, Lcrh;->c:Lj9w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 9
    iget-object p1, p0, Lcrh;->d:Lj9w;

    invoke-virtual {p1, p3}, Lj9w;->add(I)Z

    return-void
.end method

.method public final c(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcrh;->b:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->l(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcrh;->c:Lj9w;

    invoke-virtual {v2, v0}, Lj9w;->l(I)I

    move-result v2

    if-ne p2, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcrh;->c:Lj9w;

    add-int/2addr v2, p3

    invoke-virtual {p1, v0, v2}, Lj9w;->v(II)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 7
    iget-object p1, p0, Lcrh;->b:Lj9w;

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    .line 8
    iget-object p1, p0, Lcrh;->c:Lj9w;

    invoke-virtual {p1, p3}, Lj9w;->add(I)Z

    .line 9
    iget-object p1, p0, Lcrh;->d:Lj9w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj9w;->add(I)Z

    return-void
.end method

.method public d(Lush;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrh;->a()V

    .line 2
    iput-object p1, p0, Lcrh;->e:Lush;

    return-void
.end method

.method public e(Lpl0$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0$c<",
            "Lb0k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcrh;->e:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->k()Lush$e;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lush$e;->h:[Lush$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lpl0$c;->e()Lpl0$e;

    move-result-object v4

    check-cast v4, Lb0k;

    if-eqz v4, :cond_2

    .line 5
    iget v5, v4, Lb0k;->S:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v5, p0, Lcrh;->a:Lj9w;

    iget-object v6, v4, Lb0k;->T:Luuh;

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 7
    iget-object v5, p0, Lcrh;->b:Lj9w;

    iget v6, v4, Lb0k;->U:I

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 8
    iget-object v5, p0, Lcrh;->c:Lj9w;

    iget v6, v4, Lb0k;->V:I

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 9
    iget-object v5, p0, Lcrh;->d:Lj9w;

    iget v4, v4, Lb0k;->W:I

    invoke-virtual {v5, v4}, Lj9w;->add(I)Z

    goto :goto_0

    :pswitch_2
    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v7, v4, Lb0k;->V:I

    invoke-static {v5, v6, v7, v0}, Lkrh;->v(IIILush;)V

    .line 11
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    invoke-static {v5, v6, v4, v0}, Lkrh;->x(IIILush;)V

    goto :goto_0

    :pswitch_3
    if-eqz v1, :cond_1

    .line 12
    iget v5, v4, Lb0k;->V:I

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p0, Lcrh;->a:Lj9w;

    iget-object v6, v4, Lb0k;->T:Luuh;

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 14
    iget-object v5, p0, Lcrh;->b:Lj9w;

    iget v6, v4, Lb0k;->U:I

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 15
    iget-object v5, p0, Lcrh;->c:Lj9w;

    invoke-virtual {v5, v2}, Lj9w;->add(I)Z

    .line 16
    iget-object v5, p0, Lcrh;->d:Lj9w;

    invoke-virtual {v5, v3}, Lj9w;->add(I)Z

    .line 17
    iget-object v5, p0, Lcrh;->a:Lj9w;

    iget-object v6, v4, Lb0k;->T:Luuh;

    invoke-interface {v6}, Luuh;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 18
    iget-object v5, p0, Lcrh;->b:Lj9w;

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lj9w;->add(I)Z

    .line 19
    iget-object v4, p0, Lcrh;->c:Lj9w;

    invoke-virtual {v4, v3}, Lj9w;->add(I)Z

    .line 20
    iget-object v4, p0, Lcrh;->d:Lj9w;

    invoke-virtual {v4, v2}, Lj9w;->add(I)Z

    goto/16 :goto_0

    :pswitch_4
    if-eqz v1, :cond_1

    .line 21
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    invoke-static {v5, v6, v4, v0}, Lkrh;->x(IIILush;)V

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Lcrh;->a()V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_1

    .line 23
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    invoke-static {v5, v6, v4, v0}, Lkrh;->w(IIILush;)V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    invoke-virtual {p0, v5, v6, v4}, Lcrh;->c(III)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget-object v5, v4, Lb0k;->T:Luuh;

    invoke-interface {v5}, Luuh;->getType()I

    move-result v5

    iget v6, v4, Lb0k;->U:I

    iget v4, v4, Lb0k;->V:I

    invoke-virtual {p0, v5, v6, v4}, Lcrh;->b(III)V

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public f(Lush;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lush;->k()Lush$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lush$e;->f:[Lush$c;

    .line 3
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 4
    iget-object v0, v0, Lush$e;->h:[Lush$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_2

    .line 6
    iget-object v5, p0, Lcrh;->a:Lj9w;

    invoke-virtual {v5, v3}, Lj9w;->l(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lcrh;->b:Lj9w;

    invoke-virtual {v6, v3}, Lj9w;->l(I)I

    move-result v6

    .line 8
    iget-object v7, p0, Lcrh;->c:Lj9w;

    invoke-virtual {v7, v3}, Lj9w;->l(I)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcrh;->d:Lj9w;

    invoke-virtual {v8, v3}, Lj9w;->l(I)I

    move-result v8

    .line 10
    invoke-static {v5, v6, v7, v8, v1}, Lfrh;->f(IIII[Lush$c;)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v2, v5}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v5

    invoke-static {v5, v6, v7, v8, p1}, Lkrh;->u(Luuh;IIILush;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
