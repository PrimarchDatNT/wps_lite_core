.class public Lp0p$b;
.super Lfb2;
.source "TransitionSoundActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp0p;


# direct methods
.method public constructor <init>(Lp0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0p$b;->a:Lp0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp0p;Lp0p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp0p$b;-><init>(Lp0p;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310005    # 4.499946E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ly01;

    iget-object v0, p0, Lp0p$b;->a:Lp0p;

    invoke-static {v0}, Lp0p;->f(Lp0p;)Lwko$a;

    move-result-object v0

    invoke-virtual {v0}, Lwko$a;->e()Lzx0$d;

    move-result-object v0

    iget-object v1, p0, Lp0p$b;->a:Lp0p;

    invoke-static {v1}, Lp0p;->g(Lp0p;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ly01;-><init>(Lzx0$d;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x310006    # 4.499948E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lp0p$b;->a:Lp0p;

    invoke-static {p2}, Lp0p;->f(Lp0p;)Lwko$a;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lwko$a;->g(Z)V

    :cond_0
    return-void
.end method
