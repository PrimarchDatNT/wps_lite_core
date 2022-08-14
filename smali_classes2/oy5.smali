.class public Loy5;
.super Lfb2;
.source "FontSchemeHandler.java"


# instance fields
.field public a:Lcu5;

.field public b:Lny5;

.field public c:Lny5;


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
    iget-object p1, p0, Loy5;->c:Lny5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lny5;

    invoke-direct {p1}, Lny5;-><init>()V

    iput-object p1, p0, Loy5;->c:Lny5;

    .line 3
    :cond_0
    iget-object p1, p0, Loy5;->c:Lny5;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Loy5;->b:Lny5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lny5;

    invoke-direct {p1}, Lny5;-><init>()V

    iput-object p1, p0, Loy5;->b:Lny5;

    .line 6
    :cond_1
    iget-object p1, p0, Loy5;->b:Lny5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110022
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Loy5;->b:Lny5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lny5;->g()Lbu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbu5;->u()Lvo6;

    .line 4
    iget-object v0, p0, Loy5;->a:Lcu5;

    invoke-virtual {v0, p1}, Lcu5;->f(Lbu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Loy5;->b:Lny5;

    invoke-virtual {p1}, Lny5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Loy5;->c:Lny5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lny5;->g()Lbu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lbu5;->u()Lvo6;

    .line 9
    iget-object v0, p0, Loy5;->a:Lcu5;

    invoke-virtual {v0, p1}, Lcu5;->g(Lbu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Loy5;->c:Lny5;

    invoke-virtual {p1}, Lny5;->f()V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcu5;->d()Lcu5;

    move-result-object p1

    iput-object p1, p0, Loy5;->a:Lcu5;

    const p1, 0x110018

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Loy5;->a:Lcu5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcu5;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loy5;->a:Lcu5;

    return-void
.end method

.method public g()Lcu5;
    .locals 1

    .line 1
    iget-object v0, p0, Loy5;->a:Lcu5;

    return-object v0
.end method
