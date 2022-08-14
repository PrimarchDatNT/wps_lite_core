.class public Lua0;
.super Lfb2;
.source "PageSetupHandler.java"


# instance fields
.field public a:Ljc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Ljc0;->b()Ljc0;

    move-result-object p1

    iput-object p1, p0, Lua0;->a:Ljc0;

    const p1, 0x1200d9

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 4
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->G(I)V

    :cond_0
    const p1, 0x1200da

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->x(Ljava/lang/String;)V

    :cond_1
    const p1, 0x1200db

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->y(Ljava/lang/String;)V

    :cond_2
    const p1, 0x1200dc

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 13
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->H(I)V

    :cond_3
    const p1, 0x120085

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lua0;->g(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->F(I)V

    :cond_4
    const p1, 0x1200dd

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 20
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->z(Z)V

    :cond_5
    const p1, 0x1200de

    .line 21
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 23
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->A(Z)V

    :cond_6
    const p1, 0x1200df

    .line 24
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 26
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->B(Z)V

    :cond_7
    const p1, 0x1200e0

    .line 27
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 29
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->I(I)V

    :cond_8
    const p1, 0x1200e1

    .line 30
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 32
    iget-object v0, p0, Lua0;->a:Ljc0;

    invoke-virtual {v0, p1}, Ljc0;->J(I)V

    :cond_9
    const p1, 0x1200e2

    .line 33
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 34
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 35
    iget-object p2, p0, Lua0;->a:Ljc0;

    invoke-virtual {p2, p1}, Ljc0;->K(I)V

    :cond_a
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua0;->a:Ljc0;

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "default"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "portrait"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "landscape"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1
.end method

.method public h()Ljc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lua0;->a:Ljc0;

    return-object v0
.end method
