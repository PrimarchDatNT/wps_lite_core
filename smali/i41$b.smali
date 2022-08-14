.class public Li41$b;
.super Lfb2;
.source "TableRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$b$a;
    }
.end annotation


# instance fields
.field public a:Ljv0;

.field public b:Lkz0;

.field public c:Ltz0;

.field public d:Lj41;


# direct methods
.method public constructor <init>(Li41;Ljv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Li41$b;->d:Lj41;

    .line 3
    invoke-virtual {p0, p2}, Li41$b;->g(Ljv0;)V

    return-void
.end method

.method public static synthetic f(Li41$b;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Li41$b;->d:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x11009d

    if-eq p1, v0, :cond_1

    const v0, 0x110175

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Li41$b$a;

    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-virtual {v0}, Lkz0;->p()Llz0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Li41$b$a;-><init>(Li41$b;Llz0;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ltz0;->e()Ltz0;

    move-result-object p1

    iput-object p1, p0, Li41$b;->c:Ltz0;

    .line 3
    new-instance v0, Lq31;

    iget-object v1, p0, Li41$b;->d:Lj41;

    invoke-direct {v0, p1, v1}, Lq31;-><init>(Ltz0;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li41$b;->a:Ljv0;

    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-virtual {v0}, Lkz0;->A()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljv0;->e0(Lic2;)V

    .line 2
    iget-object p1, p0, Li41$b;->c:Ltz0;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lov0;

    invoke-direct {p1}, Lov0;-><init>()V

    .line 4
    iget-object v0, p0, Li41$b;->c:Ltz0;

    invoke-virtual {v0}, Ltz0;->x()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov0;->e0(Lic2;)V

    .line 5
    iget-object v0, p0, Li41$b;->a:Ljv0;

    invoke-virtual {v0, p1}, Ljv0;->C3(Lov0;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110177

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lkz0;->q(I)V

    :cond_0
    const p1, 0x110178

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkz0;->j(Z)V

    :cond_1
    const p1, 0x110085

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz0;->b(Ljava/lang/String;)V

    :cond_2
    const p1, 0x110176

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Li41$b;->b:Lkz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lkz0;->r(I)V

    :cond_3
    const p1, 0x110179

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Li41$b;->b:Lkz0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkz0;->k(Z)V

    :cond_4
    return-void
.end method

.method public g(Ljv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li41$b;->a:Ljv0;

    .line 2
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object p1

    iput-object p1, p0, Li41$b;->b:Lkz0;

    return-void
.end method
