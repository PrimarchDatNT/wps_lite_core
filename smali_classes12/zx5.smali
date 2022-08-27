.class public Lzx5;
.super Lfb2;
.source "ShapeStyleHandler.java"


# instance fields
.field public a:Ldu5;

.field public b:Lqy5;

.field public c:Lqy5;

.field public d:Lqy5;

.field public e:Lqy5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzx5;->a:Ldu5;

    .line 3
    iput-object v0, p0, Lzx5;->b:Lqy5;

    .line 4
    iput-object v0, p0, Lzx5;->c:Lqy5;

    .line 5
    iput-object v0, p0, Lzx5;->d:Lqy5;

    .line 6
    iput-object v0, p0, Lzx5;->e:Lqy5;

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
    iget-object p1, p0, Lzx5;->e:Lqy5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lqy5;

    invoke-direct {p1}, Lqy5;-><init>()V

    iput-object p1, p0, Lzx5;->e:Lqy5;

    .line 3
    :cond_0
    iget-object p1, p0, Lzx5;->e:Lqy5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lzx5;->d:Lqy5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqy5;

    invoke-direct {p1}, Lqy5;-><init>()V

    iput-object p1, p0, Lzx5;->d:Lqy5;

    .line 6
    :cond_1
    iget-object p1, p0, Lzx5;->d:Lqy5;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lzx5;->c:Lqy5;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lqy5;

    invoke-direct {p1}, Lqy5;-><init>()V

    iput-object p1, p0, Lzx5;->c:Lqy5;

    .line 9
    :cond_2
    iget-object p1, p0, Lzx5;->c:Lqy5;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lzx5;->b:Lqy5;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lqy5;

    invoke-direct {p1}, Lqy5;-><init>()V

    iput-object p1, p0, Lzx5;->b:Lqy5;

    .line 12
    :cond_3
    iget-object p1, p0, Lzx5;->b:Lqy5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11014c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzx5;->b:Lqy5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqy5;->g()Lfu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfu5;->k()Lvo6;

    .line 4
    iget-object v0, p0, Lzx5;->a:Ldu5;

    invoke-virtual {v0, p1}, Ldu5;->i(Lfu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzx5;->b:Lqy5;

    invoke-virtual {p1}, Lqy5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lzx5;->c:Lqy5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lqy5;->g()Lfu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lfu5;->k()Lvo6;

    .line 9
    iget-object v0, p0, Lzx5;->a:Ldu5;

    invoke-virtual {v0, p1}, Ldu5;->g(Lfu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lzx5;->c:Lqy5;

    invoke-virtual {p1}, Lqy5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lzx5;->d:Lqy5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lqy5;->g()Lfu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lfu5;->k()Lvo6;

    .line 14
    iget-object v0, p0, Lzx5;->a:Ldu5;

    invoke-virtual {v0, p1}, Ldu5;->f(Lfu5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lzx5;->d:Lqy5;

    invoke-virtual {p1}, Lqy5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lzx5;->e:Lqy5;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lqy5;->g()Lfu5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lfu5;->k()Lvo6;

    .line 19
    iget-object v0, p0, Lzx5;->a:Ldu5;

    invoke-virtual {v0, p1}, Ldu5;->h(Lfu5;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lzx5;->e:Lqy5;

    invoke-virtual {p1}, Lqy5;->f()V

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Ldu5;->d()Ldu5;

    move-result-object p1

    iput-object p1, p0, Lzx5;->a:Ldu5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzx5;->a:Ldu5;

    return-void
.end method

.method public g()Ldu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx5;->a:Ldu5;

    return-object v0
.end method
