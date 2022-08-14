.class public Lgzo$c;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lx3o;

.field public final synthetic b:Lgzo;


# direct methods
.method public constructor <init>(Lgzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzo$c;->b:Lgzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x3100cd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lx3o;

    iget-object v0, p0, Lgzo$c;->b:Lgzo;

    invoke-static {v0}, Lgzo;->f(Lgzo;)Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    iput-object p1, p0, Lgzo$c;->a:Lx3o;

    .line 2
    iget-object p1, p0, Lgzo$c;->b:Lgzo;

    invoke-static {p1}, Lgzo;->f(Lgzo;)Lx3o;

    move-result-object p1

    iget-object v0, p0, Lgzo$c;->a:Lx3o;

    invoke-virtual {p1, v0}, Lx3o;->G2(Lx3o;)V

    .line 3
    new-instance p1, Lwyo;

    iget-object v0, p0, Lgzo$c;->a:Lx3o;

    iget-object v1, p0, Lgzo$c;->b:Lgzo;

    invoke-static {v1}, Lgzo;->g(Lgzo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwyo;-><init>(Lx3o;Lj41;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x3100c8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    :cond_0
    const p1, 0x3100c7

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    :cond_1
    return-void
.end method
