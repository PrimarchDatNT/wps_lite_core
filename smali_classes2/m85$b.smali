.class public Lm85$b;
.super Landroid/os/Handler;
.source "UploadLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm85;


# direct methods
.method public constructor <init>(Lm85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm85$b;->a:Lm85;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-static {p1}, Lm85;->a(Lm85;)Lu29;

    move-result-object p1

    invoke-virtual {p1}, Lu29;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm85$b;->a:Lm85;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lm85;->B(I)V

    .line 3
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1, v1, v1}, Lm85;->z(ZZ)V

    .line 4
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1, v1}, Lm85;->y(Z)V

    .line 5
    iget-object p1, p0, Lm85$b;->a:Lm85;

    const v2, 0x7f122825

    invoke-virtual {p1, v2}, Lm85;->G(I)V

    .line 6
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1}, Lm85;->s()V

    .line 7
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-static {p1}, Lm85;->f(Lm85;)Ln85;

    move-result-object p1

    invoke-interface {p1, v1}, Ln85;->d(Z)V

    .line 8
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1}, Lm85;->q()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-static {}, Lez8;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lm85;->B(I)V

    .line 10
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1, v0, v0}, Lm85;->z(ZZ)V

    .line 11
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-static {p1}, Lm85;->f(Lm85;)Ln85;

    move-result-object p1

    invoke-interface {p1, v0}, Ln85;->d(Z)V

    .line 12
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1}, Lm85;->E()V

    .line 13
    :goto_0
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-static {p1}, Lm85;->f(Lm85;)Ln85;

    move-result-object p1

    iget-object v2, p0, Lm85$b;->a:Lm85;

    invoke-static {v2}, Lm85;->l(Lm85;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm85$b;->a:Lm85;

    invoke-static {v2}, Lm85;->a(Lm85;)Lu29;

    move-result-object v2

    invoke-virtual {v2}, Lu29;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ln85;->b(Z)V

    .line 14
    iget-object p1, p0, Lm85$b;->a:Lm85;

    invoke-virtual {p1}, Lm85;->w()V

    return-void
.end method
