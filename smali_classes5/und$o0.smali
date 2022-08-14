.class public Lund$o0;
.super Lule;
.source "AnimTransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lund;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field public i0:I

.field public final synthetic j0:Lund;


# direct methods
.method public constructor <init>(Lund;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lund$o0;->j0:Lund;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lule;-><init>(IIZ)V

    .line 3
    iput p4, p0, Lund$o0;->i0:I

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lule;->U0(Z)V

    .line 2
    invoke-virtual {p0}, Lule;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lund$o0;->j0:Lund;

    invoke-virtual {p0}, Lule;->A0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lund;->d(Lund;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public X0()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lund$o0;->i0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lund$o0$a;

    invoke-direct {v0, p0}, Lund$o0$a;-><init>(Lund$o0;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->a()Z

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lund$o0;->j0:Lund;

    invoke-static {p1}, Lund;->a(Lund;)Lwnd;

    move-result-object p1

    invoke-virtual {p1}, Lwnd;->h()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    iget v1, p0, Lund$o0;->i0:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lund$o0;->U0(Z)V

    .line 3
    sget-boolean p1, Lskd;->b:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
