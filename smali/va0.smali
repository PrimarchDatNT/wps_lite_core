.class public Lva0;
.super Lfb2;
.source "TitleHandler.java"


# instance fields
.field public a:Lo60;

.field public b:Ljv5;

.field public c:Ldy5;

.field public d:Lo50;

.field public e:Lb60;

.field public f:Llb0;

.field public g:Lxy5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva0;->f:Llb0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lva0;->c:Ldy5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Lva0;->c:Ldy5;

    .line 3
    :cond_0
    iget-object p1, p0, Lva0;->c:Ldy5;

    iget-object v0, p0, Lva0;->g:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Lva0;->c:Ldy5;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lva0;->b:Ljv5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lva0;->b:Ljv5;

    .line 7
    :cond_1
    iget-object p1, p0, Lva0;->b:Ljv5;

    iget-object v0, p0, Lva0;->g:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 8
    iget-object p1, p0, Lva0;->b:Ljv5;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lva0;->d:Lo50;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lva0;->e:Lb60;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lb60;

    invoke-direct {p1}, Lb60;-><init>()V

    iput-object p1, p0, Lva0;->e:Lb60;

    .line 12
    :cond_2
    iget-object p1, p0, Lva0;->e:Lb60;

    return-object p1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lva0;->a:Lo60;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    iput-object p1, p0, Lva0;->a:Lo60;

    .line 15
    :cond_3
    iget-object p1, p0, Lva0;->a:Lo60;

    iget-object v0, p0, Lva0;->g:Lxy5;

    invoke-virtual {p1, v0}, Lo60;->h(Lxy5;)V

    .line 16
    iget-object p1, p0, Lva0;->a:Lo60;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12001f
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
    iget-object p1, p0, Lva0;->f:Llb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lva0;->a:Lo60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo60;->g()Lpb0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lpb0;->m()Lvo6;

    .line 5
    iget-object v0, p0, Lva0;->f:Llb0;

    invoke-virtual {v0, p1}, Llb0;->h(Lpb0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lva0;->a:Lo60;

    invoke-virtual {p1}, Lo60;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lva0;->e:Lb60;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lb60;->g()Lcc0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcc0;->l()Lvo6;

    .line 10
    iget-object v0, p0, Lva0;->f:Llb0;

    invoke-virtual {v0, p1}, Llb0;->f(Lcc0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lva0;->e:Lb60;

    invoke-virtual {p1}, Lb60;->f()V

    .line 12
    :cond_3
    iget-object p1, p0, Lva0;->d:Lo50;

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lva0;->f:Llb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Llb0;->u(Z)V

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lva0;->d:Lo50;

    .line 15
    iget-object p1, p0, Lva0;->b:Ljv5;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 18
    iget-object v0, p0, Lva0;->f:Llb0;

    invoke-virtual {v0, p1}, Llb0;->g(Lxt5;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lva0;->b:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 20
    :cond_6
    iget-object p1, p0, Lva0;->c:Ldy5;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 23
    iget-object v0, p0, Lva0;->f:Llb0;

    invoke-virtual {v0, p1}, Llb0;->i(Lhu5;)V

    .line 24
    :cond_7
    iget-object p1, p0, Lva0;->c:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    :cond_8
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Llb0;->d()Llb0;

    move-result-object p1

    iput-object p1, p0, Lva0;->f:Llb0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lva0;->f:Llb0;

    return-void
.end method

.method public g()Llb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0;->f:Llb0;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0;->g:Lxy5;

    return-void
.end method
