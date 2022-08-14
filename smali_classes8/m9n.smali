.class public Lm9n;
.super Lfb2;
.source "SortStateHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Lx8m;

.field public c:Lb9m;


# direct methods
.method public constructor <init>(Lo2m;Lx8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm9n;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lm9n;->b:Lx8m;

    .line 4
    new-instance p1, Lb9m;

    invoke-direct {p1}, Lb9m;-><init>()V

    iput-object p1, p0, Lm9n;->c:Lb9m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/16 v0, 0x1003

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1021

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ls9n;

    iget-object v0, p0, Lm9n;->a:Lo2m;

    iget-object v1, p0, Lm9n;->b:Lx8m;

    iget-object v2, p0, Lm9n;->c:Lb9m;

    invoke-direct {p1, v0, v1, v2}, Ls9n;-><init>(Lo2m;Lx8m;Lb9m;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lq9n;

    iget-object v0, p0, Lm9n;->c:Lb9m;

    invoke-direct {p1, v0}, Lq9n;-><init>(Lb9m;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm9n;->c:Lb9m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm9n;->b:Lx8m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx8m;->Q(Lb9m;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1023

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm9n;->c:Lb9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb9m;->j(Z)V

    :cond_0
    const/16 p1, 0x1022

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lm9n;->c:Lb9m;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb9m;->f(Z)V

    :cond_1
    const/16 p1, 0x1004

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvsm;->p(Ljava/lang/String;)Lvsm;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lm9n;->c:Lb9m;

    invoke-virtual {v0, p1}, Lb9m;->l(Lvsm;)V

    :cond_2
    const/16 p1, 0x1024

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lm9n;->c:Lb9m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb9m$b;->valueOf(Ljava/lang/String;)Lb9m$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb9m;->d(Lb9m$b;)V

    :cond_3
    return-void
.end method
