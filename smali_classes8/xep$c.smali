.class public Lxep$c;
.super Ljava/lang/Object;
.source "TextSelectionUil.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxep;


# direct methods
.method public constructor <init>(Lxep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxep$c;->B:Lxep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxep$c;->B:Lxep;

    invoke-static {v0}, Lxep;->U0(Lxep;)Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxep$c;->B:Lxep;

    invoke-static {v0}, Lxep;->V0(Lxep;)Lm3o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxep;->L0(Lm3o;)Z

    .line 4
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 5
    invoke-static {p2}, Lhep;->d(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lxep$c;->B:Lxep;

    invoke-static {p1}, Lxep;->Q0(Lxep;)Lvep;

    move-result-object p1

    invoke-virtual {p1}, Lvep;->e()Lx3o;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result p1

    invoke-virtual {p2}, Lx3o;->W4()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lxep$c;->B:Lxep;

    invoke-static {p1, p2}, Lxep;->p0(Lxep;Lx3o;)V

    :cond_3
    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method
