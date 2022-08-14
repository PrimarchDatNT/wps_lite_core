.class public Ln4n;
.super Lfb2;
.source "CustomItemBaseHandler.java"


# instance fields
.field public a:Lfb2;

.field public b:Lgbn;

.field public c:Lj8m;


# direct methods
.method public constructor <init>(Lgbn;Lj8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ln4n;->b:Lgbn;

    .line 3
    iput-object p2, p0, Ln4n;->c:Lj8m;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4n;->a:Lfb2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfb2;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4n;->a:Lfb2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lfb2;->d(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln4n;->a:Lfb2;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/16 v0, 0x157c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lm4n;

    iget-object v1, p0, Ln4n;->b:Lgbn;

    invoke-direct {v0, v1}, Lm4n;-><init>(Lgbn;)V

    iput-object v0, p0, Ln4n;->a:Lfb2;

    .line 2
    :goto_0
    iget-object v0, p0, Ln4n;->a:Lfb2;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln4n;->c:Lj8m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8m;->f(Z)V

    .line 4
    iget-object v0, p0, Ln4n;->a:Lfb2;

    invoke-virtual {v0, p1, p2}, Lfb2;->e(ILmb2;)V

    :cond_1
    return-void
.end method
