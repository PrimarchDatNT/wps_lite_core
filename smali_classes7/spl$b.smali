.class public Lspl$b;
.super Lze6;
.source "SearchControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Liwh;

.field public W:Liwh;

.field public X:Lppl;

.field public Y:Z

.field public Z:Ljava/lang/Runnable;

.field public final synthetic a0:Lspl;


# direct methods
.method public constructor <init>(Lspl;Lppl;Liwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance p1, Lspl$b$b;

    invoke-direct {p1, p0}, Lspl$b$b;-><init>(Lspl$b;)V

    iput-object p1, p0, Lspl$b;->Z:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lspl$b;->X:Lppl;

    .line 4
    iput-object p3, p0, Lspl$b;->W:Liwh;

    .line 5
    new-instance p1, Liwh;

    invoke-direct {p1, p3}, Liwh;-><init>(Liwh;)V

    iput-object p1, p0, Lspl$b;->V:Liwh;

    return-void
.end method

.method public static synthetic s(Lspl$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspl$b;->A()V

    return-void
.end method

.method public static synthetic t(Lspl$b;)Lppl;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl$b;->X:Lppl;

    return-object p0
.end method

.method public static synthetic u(Lspl$b;)Liwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl$b;->V:Liwh;

    return-object p0
.end method

.method public static synthetic v(Lspl$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspl$b;->D()V

    return-void
.end method

.method public static synthetic w(Lspl$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspl$b;->y()V

    return-void
.end method

.method public static synthetic x(Lspl$b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lspl$b;->Z:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->k(Lspl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x50008

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lspl;->b(Lspl;Z)Z

    .line 2
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->c(Lspl;)Liwh;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->i(Lspl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->j(Lspl;)Lqpl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->j(Lspl;)Lqpl$a;

    move-result-object p1

    iget-object v2, p0, Lspl$b;->a0:Lspl;

    invoke-static {v2}, Lspl;->c(Lspl;)Liwh;

    move-result-object v2

    invoke-interface {p1, v2}, Lqpl$a;->a(Liwh;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->k(Lspl;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const p1, 0x50008

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lspl$b;->Y:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lspl$b$a;

    invoke-direct {p1, p0}, Lspl$b$a;-><init>(Lspl$b;)V

    .line 9
    iget-object v3, p0, Lspl$b;->a0:Lspl;

    invoke-static {v3}, Lspl;->c(Lspl;)Liwh;

    move-result-object v3

    invoke-virtual {v3}, Ljwh;->l()Luuh;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lspl$b;->a0:Lspl;

    invoke-static {v4}, Lspl;->c(Lspl;)Liwh;

    move-result-object v4

    invoke-virtual {v4}, Liwh;->h4()I

    move-result v10

    .line 11
    iget-object v4, p0, Lspl$b;->a0:Lspl;

    invoke-static {v4}, Lspl;->c(Lspl;)Liwh;

    move-result-object v4

    invoke-virtual {v4}, Liwh;->N3()I

    move-result v7

    .line 12
    iget-object v4, p0, Lspl$b;->a0:Lspl;

    invoke-static {v4}, Lspl;->l(Lspl;)Lkxh;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move v6, v10

    invoke-interface/range {v4 .. v9}, Lkxh;->r(Luuh;IIZZ)V

    .line 13
    new-instance v4, Ls4i;

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-direct {v4, v3, v10, v2, p1}, Ls4i;-><init>(IIILs4i$a;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v0

    const v2, 0x5000c

    .line 14
    invoke-static {v2, v1, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    iput-boolean v0, p0, Lspl$b;->Y:Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->m(Lspl;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->I()Lssi;

    move-result-object p1

    iget-object v0, p0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->c(Lspl;)Liwh;

    move-result-object v0

    iget-object v1, p0, Lspl$b;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v1}, Lssi;->J(Liwh;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lspl$b;->A()V

    .line 18
    invoke-virtual {p0}, Lspl$b;->y()V

    .line 19
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->i(Lspl;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->n(Lspl;)Lopl;

    move-result-object p1

    invoke-interface {p1}, Lopl;->e()V

    .line 21
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->j(Lspl;)Lqpl$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    invoke-static {p1}, Lspl;->j(Lspl;)Lqpl$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lqpl$a;->a(Liwh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspl$b;->Y:Z

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->n(Lspl;)Lopl;

    move-result-object v0

    invoke-interface {v0}, Lopl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspl$b;->a0:Lspl;

    invoke-static {v0}, Lspl;->l(Lspl;)Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50009

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lspl$b;->z([Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lspl$b;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspl$b;->V:Liwh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liwh;->z3()V

    .line 3
    iput-object v1, p0, Lspl$b;->V:Liwh;

    .line 4
    :cond_0
    iput-object v1, p0, Lspl$b;->X:Lppl;

    return-void
.end method

.method public varargs z([Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lspl;->b(Lspl;Z)Z

    .line 2
    :try_start_0
    iget-object p1, p0, Lspl$b;->a0:Lspl;

    iget-object v0, p0, Lspl$b;->X:Lppl;

    iget-object v1, p0, Lspl$b;->W:Liwh;

    invoke-static {p1, v0, v1}, Lspl;->h(Lspl;Lppl;Liwh;)Liwh;

    move-result-object v0

    invoke-static {p1, v0}, Lspl;->d(Lspl;Liwh;)Liwh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
