.class public Lc05$b;
.super Landroid/os/Handler;
.source "SaveAsLocalTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc05;


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$b;->a:Lc05;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->a(Lc05;)Lu29;

    move-result-object p1

    invoke-virtual {p1}, Lu29;->h()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc05$b;->a:Lc05;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lc05;->F(I)V

    .line 3
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1, v1, v1}, Lc05;->D(ZZ)V

    .line 4
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1, v1}, Lc05;->C(Z)V

    .line 5
    iget-object p1, p0, Lc05$b;->a:Lc05;

    const v2, 0x7f122825

    invoke-virtual {p1, v2}, Lc05;->K(I)V

    .line 6
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1}, Lc05;->w()V

    .line 7
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->i(Lc05;)Ld05;

    move-result-object p1

    invoke-interface {p1, v1}, Ld05;->d(Z)V

    .line 8
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1}, Lc05;->t()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {}, Lez8;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lc05;->F(I)V

    .line 10
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1, v0, v0}, Lc05;->D(ZZ)V

    .line 11
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->i(Lc05;)Ld05;

    move-result-object p1

    invoke-interface {p1, v0}, Ld05;->d(Z)V

    .line 12
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->c(Lc05;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->h(Lc05;)La05;

    move-result-object p1

    invoke-virtual {p1}, La05;->v()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1}, Lc05;->I()V

    .line 15
    :goto_0
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->i(Lc05;)Ld05;

    move-result-object p1

    iget-object v2, p0, Lc05$b;->a:Lc05;

    invoke-static {v2}, Lc05;->d(Lc05;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc05$b;->a:Lc05;

    invoke-static {v2}, Lc05;->a(Lc05;)Lu29;

    move-result-object v2

    invoke-virtual {v2}, Lu29;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ld05;->b(Z)V

    .line 16
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-virtual {p1}, Lc05;->A()V

    .line 17
    iget-object p1, p0, Lc05$b;->a:Lc05;

    invoke-static {p1}, Lc05;->i(Lc05;)Ld05;

    move-result-object p1

    invoke-interface {p1}, Ld05;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
