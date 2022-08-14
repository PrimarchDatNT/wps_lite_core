.class public Lwep$b;
.super Lh9p$e;
.source "TextSelectUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwep;-><init>(Lyep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwep;


# direct methods
.method public constructor <init>(Lwep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwep$b;->a:Lwep;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->V0(Lwep;)Loep;

    move-result-object p1

    invoke-virtual {p1}, Loep;->w()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->V0(Lwep;)Loep;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loep;->E(Z)V

    .line 3
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->X0(Lwep;)Lwap;

    move-result-object p1

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->V0(Lwep;)Loep;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loep;->E(Z)V

    .line 5
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->a1(Lwep;)Lwap;

    move-result-object p1

    check-cast p1, Lyep;

    invoke-virtual {p1}, Lgep;->s()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lx3o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwep$b;->a:Lwep;

    invoke-static {v0}, Lwep;->O0(Lwep;)Lvep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvep;->m(Lx3o;)V

    .line 2
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->c1(Lwep;)Lm3o;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lm3o;->c(II)V

    .line 4
    iget-object p1, p0, Lwep$b;->a:Lwep;

    invoke-static {p1}, Lwep;->h1(Lwep;)Lh9p;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    :cond_0
    return-void
.end method
