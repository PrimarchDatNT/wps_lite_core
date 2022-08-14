.class public Lsa0;
.super Lfb2;
.source "HeaderFooterHandler.java"


# instance fields
.field public a:Lhc0;

.field public b:Lm60;

.field public c:Lm60;

.field public d:Lm60;

.field public e:Lm60;

.field public f:Lm60;

.field public g:Lm60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->g:Lm60;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->f:Lm60;

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->e:Lm60;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->d:Lm60;

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->c:Lm60;

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lsa0;->b:Lm60;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1200c9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsa0;->b:Lm60;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsa0;->a:Lhc0;

    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhc0;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsa0;->b:Lm60;

    .line 4
    iget-object v0, p0, Lsa0;->c:Lm60;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc0;->w(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lsa0;->c:Lm60;

    .line 7
    iget-object v0, p0, Lsa0;->d:Lm60;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc0;->x(Ljava/lang/String;)V

    .line 9
    :cond_2
    iput-object p1, p0, Lsa0;->d:Lm60;

    .line 10
    iget-object v0, p0, Lsa0;->e:Lm60;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc0;->y(Ljava/lang/String;)V

    .line 12
    :cond_3
    iput-object p1, p0, Lsa0;->e:Lm60;

    .line 13
    iget-object v0, p0, Lsa0;->f:Lm60;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc0;->z(Ljava/lang/String;)V

    .line 15
    :cond_4
    iput-object p1, p0, Lsa0;->f:Lm60;

    .line 16
    iget-object v0, p0, Lsa0;->g:Lm60;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhc0;->A(Ljava/lang/String;)V

    .line 18
    :cond_5
    iput-object p1, p0, Lsa0;->g:Lm60;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lhc0;->j()Lhc0;

    move-result-object p1

    iput-object p1, p0, Lsa0;->a:Lhc0;

    const p1, 0x1200cf

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->B(Z)V

    :cond_0
    const p1, 0x1200d0

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lsa0;->a:Lhc0;

    invoke-virtual {v0, p1}, Lhc0;->C(Z)V

    :cond_1
    const p1, 0x1200d1

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 10
    iget-object p2, p0, Lsa0;->a:Lhc0;

    invoke-virtual {p2, p1}, Lhc0;->D(Z)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsa0;->a:Lhc0;

    return-void
.end method

.method public g()Lhc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0;->a:Lhc0;

    return-object v0
.end method
