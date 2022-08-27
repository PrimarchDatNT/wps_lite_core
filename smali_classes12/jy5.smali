.class public Ljy5;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy5$c;,
        Ljy5$b;,
        Ljy5$a;,
        Ljy5$d;,
        Ljy5$e;
    }
.end annotation


# instance fields
.field public a:Lmu5;

.field public b:Lmu5$c;

.field public c:Lxy5;

.field public d:Lfy5;

.field public e:Lgv5;

.field public f:Lgy5;

.field public g:Lgy5;

.field public h:Lgy5;

.field public i:Liy5;

.field public j:Lky5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ljy5;->i(Lxy5;)V

    return-void
.end method

.method public static synthetic f(Ljy5;)Lmu5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy5;->a:Lmu5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v1

    .line 1
    :pswitch_0
    iget-object p1, p0, Ljy5;->j:Lky5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lky5;

    iget-object v0, p0, Ljy5;->c:Lxy5;

    invoke-direct {p1, v0}, Lky5;-><init>(Lxy5;)V

    iput-object p1, p0, Ljy5;->j:Lky5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljy5;->c:Lxy5;

    invoke-virtual {p1, v0}, Lky5;->j(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ljy5;->j:Lky5;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Ljy5;->i:Liy5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Liy5;

    invoke-direct {p1}, Liy5;-><init>()V

    iput-object p1, p0, Ljy5;->i:Liy5;

    .line 7
    :cond_1
    iget-object p1, p0, Ljy5;->i:Liy5;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Ljy5;->g:Lgy5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lgy5;

    invoke-direct {p1}, Lgy5;-><init>()V

    iput-object p1, p0, Ljy5;->g:Lgy5;

    .line 10
    :cond_2
    iget-object p1, p0, Ljy5;->g:Lgy5;

    return-object p1

    .line 11
    :pswitch_3
    iget-object p1, p0, Ljy5;->h:Lgy5;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lgy5;

    invoke-direct {p1}, Lgy5;-><init>()V

    iput-object p1, p0, Ljy5;->h:Lgy5;

    .line 13
    :cond_3
    iget-object p1, p0, Ljy5;->h:Lgy5;

    return-object p1

    .line 14
    :pswitch_4
    iget-object p1, p0, Ljy5;->f:Lgy5;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lgy5;

    invoke-direct {p1}, Lgy5;-><init>()V

    iput-object p1, p0, Ljy5;->f:Lgy5;

    .line 16
    :cond_4
    iget-object p1, p0, Ljy5;->f:Lgy5;

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Ljy5$e;

    invoke-direct {p1, p0}, Ljy5$e;-><init>(Ljy5;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Ljy5$d;

    invoke-direct {p1, p0}, Ljy5$d;-><init>(Ljy5;)V

    return-object p1

    .line 19
    :pswitch_7
    iget-object p1, p0, Ljy5;->d:Lfy5;

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lfy5;

    invoke-direct {p1}, Lfy5;-><init>()V

    iput-object p1, p0, Ljy5;->d:Lfy5;

    .line 21
    :cond_5
    iget-object p1, p0, Ljy5;->d:Lfy5;

    return-object p1

    .line 22
    :pswitch_8
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    if-nez p1, :cond_6

    .line 23
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object p1

    iput-object p1, p0, Ljy5;->b:Lmu5$c;

    .line 24
    :cond_6
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    invoke-virtual {p1, v0}, Lmu5$c;->x(Z)V

    return-object v1

    .line 25
    :pswitch_9
    iget-object p1, p0, Ljy5;->e:Lgv5;

    if-nez p1, :cond_7

    .line 26
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Ljy5;->e:Lgv5;

    .line 27
    :cond_7
    iget-object p1, p0, Ljy5;->e:Lgv5;

    return-object p1

    .line 28
    :pswitch_a
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    if-nez p1, :cond_8

    .line 29
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object p1

    iput-object p1, p0, Ljy5;->b:Lmu5$c;

    .line 30
    :cond_8
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    invoke-virtual {p1, v0}, Lmu5$c;->w(Z)V

    return-object v1

    .line 31
    :pswitch_b
    new-instance p1, Ljy5$c;

    invoke-direct {p1, p0}, Ljy5$c;-><init>(Ljy5;)V

    return-object p1

    .line 32
    :pswitch_c
    new-instance p1, Ljy5$b;

    invoke-direct {p1, p0}, Ljy5$b;-><init>(Ljy5;)V

    return-object p1

    .line 33
    :pswitch_d
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    if-nez p1, :cond_9

    .line 34
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object p1

    iput-object p1, p0, Ljy5;->b:Lmu5$c;

    .line 35
    :cond_9
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    invoke-virtual {p1, v0}, Lmu5$c;->y(Z)V

    return-object v1

    .line 36
    :pswitch_e
    new-instance p1, Ljy5$a;

    invoke-direct {p1, p0}, Ljy5$a;-><init>(Ljy5;)V

    return-object p1

    .line 37
    :pswitch_f
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    if-nez p1, :cond_a

    .line 38
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object p1

    iput-object p1, p0, Ljy5;->b:Lmu5$c;

    .line 39
    :cond_a
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    invoke-virtual {p1, v0}, Lmu5$c;->v(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1101c3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1101cc
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1101ee
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljy5;->b:Lmu5$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmu5$c;->D()Lvo6;

    .line 3
    iget-object p1, p0, Ljy5;->a:Lmu5;

    iget-object v0, p0, Ljy5;->b:Lmu5$c;

    invoke-virtual {p1, v0}, Lmu5;->A(Lmu5$c;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljy5;->b:Lmu5$c;

    .line 5
    :cond_0
    iget-object p1, p0, Ljy5;->d:Lfy5;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lfy5;->g()Lmu5$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lmu5$b;->l()Lvo6;

    .line 8
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->u(Lmu5$b;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ljy5;->d:Lfy5;

    invoke-virtual {p1}, Lfy5;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Ljy5;->e:Lgv5;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 13
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->x(Llt5;)V

    .line 14
    :cond_3
    iget-object p1, p0, Ljy5;->e:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 15
    :cond_4
    iget-object p1, p0, Ljy5;->j:Lky5;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lky5;->i()Lju5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lju5;->F0()Lvo6;

    .line 18
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->y(Lju5;)V

    .line 19
    :cond_5
    iget-object p1, p0, Ljy5;->j:Lky5;

    invoke-virtual {p1}, Lky5;->h()V

    .line 20
    :cond_6
    iget-object p1, p0, Ljy5;->f:Lgy5;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lgy5;->h()Lmu5$d;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lmu5$d;->m()Lvo6;

    .line 23
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->z(Lmu5$d;)V

    .line 24
    :cond_7
    iget-object p1, p0, Ljy5;->f:Lgy5;

    invoke-virtual {p1}, Lgy5;->g()V

    .line 25
    :cond_8
    iget-object p1, p0, Ljy5;->g:Lgy5;

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p1}, Lgy5;->h()Lmu5$d;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Lmu5$d;->m()Lvo6;

    .line 28
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->B(Lmu5$d;)V

    .line 29
    :cond_9
    iget-object p1, p0, Ljy5;->g:Lgy5;

    invoke-virtual {p1}, Lgy5;->g()V

    .line 30
    :cond_a
    iget-object p1, p0, Ljy5;->h:Lgy5;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Lgy5;->h()Lmu5$d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 32
    invoke-virtual {p1}, Lmu5$d;->m()Lvo6;

    .line 33
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->C(Lmu5$d;)V

    .line 34
    :cond_b
    iget-object p1, p0, Ljy5;->h:Lgy5;

    invoke-virtual {p1}, Lgy5;->g()V

    .line 35
    :cond_c
    iget-object p1, p0, Ljy5;->i:Liy5;

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {p1}, Liy5;->h()Lmu5$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Lmu5$a;->i()Lvo6;

    .line 38
    iget-object v0, p0, Ljy5;->a:Lmu5;

    invoke-virtual {v0, p1}, Lmu5;->D(Lmu5$a;)V

    .line 39
    :cond_d
    iget-object p1, p0, Ljy5;->i:Liy5;

    invoke-virtual {p1}, Liy5;->g()V

    :cond_e
    return-void
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-static {}, Lmu5;->m()Lmu5;

    move-result-object p1

    iput-object p1, p0, Ljy5;->a:Lmu5;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_7

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x1100d8

    if-eq v2, v3, :cond_6

    const v3, 0x11017d

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object v2

    iput-object v2, p0, Ljy5;->b:Lmu5$c;

    .line 7
    :cond_1
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lmu5$c;->A(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object v2

    iput-object v2, p0, Ljy5;->b:Lmu5$c;

    .line 10
    :cond_2
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lmu5$c;->B(Z)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-object v2, p0, Ljy5;->a:Lmu5;

    sget-object v3, Lyy5;->I:Ljava/util/Map;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->p0(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object v2

    iput-object v2, p0, Ljy5;->b:Lmu5$c;

    .line 16
    :cond_3
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lmu5$c;->z(Z)V

    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v2, p0, Ljy5;->a:Lmu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->o0(I)V

    goto :goto_1

    .line 18
    :pswitch_5
    iget-object v2, p0, Ljy5;->a:Lmu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->q0(I)V

    goto :goto_1

    .line 19
    :pswitch_6
    iget-object v2, p0, Ljy5;->a:Lmu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->r0(I)V

    goto :goto_1

    .line 20
    :pswitch_7
    iget-object v2, p0, Ljy5;->a:Lmu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->t0(I)V

    goto :goto_1

    .line 21
    :pswitch_8
    iget-object v2, p0, Ljy5;->a:Lmu5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->s0(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    if-nez v2, :cond_5

    .line 23
    invoke-static {}, Lmu5$c;->b()Lmu5$c;

    move-result-object v2

    iput-object v2, p0, Ljy5;->b:Lmu5$c;

    .line 24
    :cond_5
    iget-object v2, p0, Ljy5;->b:Lmu5$c;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lmu5$c;->C(Z)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v2, p0, Ljy5;->a:Lmu5;

    sget-object v3, Lyy5;->H:Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lmu5;->k0(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x11016c
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1101f3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljy5;->a:Lmu5;

    return-void
.end method

.method public h()Lmu5;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy5;->a:Lmu5;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy5;->c:Lxy5;

    return-void
.end method
