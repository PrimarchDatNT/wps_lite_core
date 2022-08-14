.class public Lwze;
.super Ljava/lang/Object;
.source "OverseaRecentReadManager.java"


# instance fields
.field public a:Ldi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le9d;->b()Le9d;

    .line 3
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Ldi5;

    invoke-virtual {v0, v1}, Lih5;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi5;

    iput-object v0, p0, Lwze;->a:Ldi5;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->a:Ldi5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ldi5;->M(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public b(Lh3f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->a:Ldi5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ldi5;->J(Lh3f;Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->a:Ldi5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldi5;->L(I)V

    :cond_0
    return-void
.end method

.method public d(Li3f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->a:Ldi5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldi5;->H0(Li3f$d;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwze;->a:Ldi5;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ldi5;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
