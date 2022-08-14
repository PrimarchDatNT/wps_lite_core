.class public Lrd0;
.super Ljava/lang/Object;
.source "KTextPr.java"


# instance fields
.field public a:Lhu5;

.field public b:Ll9h;

.field public c:Lj9h;


# direct methods
.method public constructor <init>(Lhu5;Lis;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrd0;-><init>(Lhu5;Lis;I)V

    return-void
.end method

.method public constructor <init>(Lhu5;Lis;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lrd0;-><init>(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhu5;Lis;Ljava/lang/String;I)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrd0;->a:Lhu5;

    .line 6
    iput-object v0, p0, Lrd0;->b:Ll9h;

    .line 7
    iput-object v0, p0, Lrd0;->c:Lj9h;

    .line 8
    iput-object p1, p0, Lrd0;->a:Lhu5;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lrd0;->c(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhu5;Lis;Loj0$a;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lrd0;-><init>(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrd0;->a:Lhu5;

    .line 12
    iput-object v0, p0, Lrd0;->b:Ll9h;

    .line 13
    iput-object v0, p0, Lrd0;->c:Lj9h;

    .line 14
    iput-object p1, p0, Lrd0;->a:Lhu5;

    .line 15
    invoke-virtual/range {p0 .. p5}, Lrd0;->c(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xf

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/16 p1, 0x8

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/16 p1, 0xe

    return p1

    :pswitch_9
    const/4 p1, 0x7

    return p1

    :pswitch_a
    const/4 p1, 0x5

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    :pswitch_c
    const/16 p1, 0x9

    return p1

    :pswitch_d
    const/16 p1, 0xb

    return p1

    :pswitch_e
    const/16 p1, 0x11

    return p1

    :pswitch_f
    const/4 p1, 0x4

    return p1

    :pswitch_10
    const/16 p1, 0xd

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(B)I
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lhu5;Lis;Loj0$a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p1, Lpj0;

    invoke-direct {p1, p2}, Lpj0;-><init>(Lis;)V

    .line 2
    new-instance p2, Lkj0;

    invoke-direct {p2}, Lkj0;-><init>()V

    .line 3
    new-instance v0, Lqj0;

    iget-object v1, p0, Lrd0;->a:Lhu5;

    invoke-direct {v0, v1, p5, p3}, Lqj0;-><init>(Lhu5;ILoj0$a;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2, v0, p1, p4}, Lkj0;->I(Lqj0;Lpj0;Ljava/lang/String;)Ll9h;

    move-result-object p1

    iput-object p1, p0, Lrd0;->b:Ll9h;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v0, p1}, Luj0;->e(Lrq5;Ltj0;)Ll9h;

    move-result-object p1

    iput-object p1, p0, Lrd0;->b:Ll9h;

    .line 7
    :goto_0
    iget-object p1, p0, Lrd0;->b:Ll9h;

    invoke-virtual {p1}, Ll9h;->p0()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lrd0;->b:Ll9h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll9h;->q(I)Lm9h;

    move-result-object p1

    iget-object p1, p1, Lm9h;->e:Lj9h;

    iput-object p1, p0, Lrd0;->c:Lj9h;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lj9h;

    invoke-direct {p1}, Lj9h;-><init>()V

    iput-object p1, p0, Lrd0;->c:Lj9h;

    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-object v0, v0, Lj9h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ll9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->b:Ll9h;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-byte v0, v0, Lj9h;->g:B

    invoke-virtual {p0, v0}, Lrd0;->a(B)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-boolean v0, v0, Lj9h;->p:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-boolean v0, v0, Lj9h;->r:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-boolean v0, v0, Lj9h;->o:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-boolean v0, v0, Lj9h;->n:Z

    return v0
.end method

.method public k()Lhu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->a:Lhu5;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->a:Lhu5;

    invoke-virtual {v0}, Lhu5;->b()Liu5;

    move-result-object v0

    invoke-virtual {v0}, Liu5;->w0()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ltq5;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrd0;->a:Lhu5;

    invoke-virtual {v0}, Lhu5;->b()Liu5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liu5;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liu5;->H0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget v0, v0, Lj9h;->d:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget v0, v0, Lj9h;->e:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-byte v0, v0, Lj9h;->q:B

    invoke-virtual {p0, v0}, Lrd0;->b(B)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrd0;->b:Ll9h;

    invoke-virtual {v0}, Ll9h;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lrd0;->b:Ll9h;

    invoke-virtual {v0, v1}, Ll9h;->q(I)Lm9h;

    move-result-object v0

    iget-object v0, v0, Lm9h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->b:Ll9h;

    .line 2
    invoke-virtual {v0}, Ll9h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    .line 3
    invoke-virtual {v0}, Lj9h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    .line 4
    invoke-virtual {v0}, Lj9h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    invoke-virtual {v0}, Lj9h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrd0;->c:Lj9h;

    iget-byte v3, v0, Lj9h;->t:B

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lj9h;->n:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lj9h;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
