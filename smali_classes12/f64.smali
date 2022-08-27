.class public Lf64;
.super Lt44;
.source "OverseaNovelCard.java"

# interfaces
.implements Lxze;


# instance fields
.field public f:Lsze;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lf64$a;

    invoke-direct {v0, p0}, Lf64$a;-><init>(Lf64;)V

    iput-object v0, p0, Lf64;->g:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ltze;->c(Landroid/app/Activity;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lf64;->f:Lsze;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lsze;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lf64;->f:Lsze;

    iget-object v1, p0, Lf64;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsze;->f(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-static {p1, p0}, Ltze;->h(Landroid/app/Activity;Lxze;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf64;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf64;->f:Lsze;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lt44;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsze;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lf64;->f:Lsze;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    iget-object v1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0, v1}, Lsze;->a(Landroid/app/Activity;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lf64;->h()V

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->r0:Lt44$b;

    return-object v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf64;->g:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lf64;->f:Lsze;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lsze;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
