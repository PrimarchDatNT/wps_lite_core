.class public abstract Lfe2;
.super Lpj2;
.source "AbsPaymentMethod.java"

# interfaces
.implements Lei2;


# instance fields
.field public b:Lre2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;)V
    .locals 9

    .line 1
    sget-boolean v0, Lml2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfe2$b;

    invoke-direct {v0, p0}, Lfe2$b;-><init>(Lfe2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Lfe2;->p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;Lnj2;)V

    return-void
.end method

.method public abstract f(Lle2;Ljava/lang/Object;Lge2;)V
    .param p3    # Lge2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lle2;",
            "TT;",
            "Lge2<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract g(Lie2;)V
    .param p1    # Lie2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public i()Lhe2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->b:Lre2;

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Lle2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->b:Lre2;

    return-object v0
.end method

.method public n()Lme2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe2;->b:Lre2;

    return-object v0
.end method

.method public abstract o(Lzk2;Lkg2;Luk2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzk2;",
            "Lkg2;",
            "Luk2;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lhi2;->b()Lhi2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhi2;->d(Lei2;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILwj2;Lnj2;)V
    .locals 8
    .param p6    # Lwj2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lnj2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    .line 2
    new-instance v7, Lfe2$a;

    invoke-direct {v7, p0, v0, p1, p6}, Lfe2$a;-><init>(Lfe2;Laj2;Landroid/app/Activity;Lwj2;)V

    .line 3
    new-instance p6, Lre2;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lre2;-><init>(Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILje2;)V

    iput-object p6, p0, Lfe2;->b:Lre2;

    .line 4
    invoke-virtual {p6, p7}, Lre2;->h(Lnj2;)V

    .line 5
    iget-object p1, p0, Lfe2;->b:Lre2;

    invoke-virtual {p1}, Lre2;->run()V

    return-void
.end method

.method public q(Lzk2;Lkg2;Luk2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
