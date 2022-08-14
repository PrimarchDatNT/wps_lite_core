.class public Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "Lifecycling.java"

# interfaces
.implements Lxd;


# instance fields
.field public final synthetic a:Lxd;


# virtual methods
.method public a(Lzd;Lwd$b;)V
    .locals 1
    .param p1    # Lzd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwd$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Lxd;

    invoke-interface {v0, p1, p2}, Lxd;->a(Lzd;Lwd$b;)V

    return-void
.end method
