.class public Lbm;
.super Lfb2;
.source "XfrmHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm$a;,
        Lbm$b;
    }
.end annotation


# instance fields
.field public a:Lqk;


# direct methods
.method public constructor <init>(Lqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lbm;->a:Lqk;

    return-void
.end method

.method public static synthetic f(Lbm;)Lqk;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm;->a:Lqk;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110055

    if-eq p1, v0, :cond_1

    const v0, 0x110058

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lbm$b;

    invoke-direct {p1, p0}, Lbm$b;-><init>(Lbm;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lbm$a;

    invoke-direct {p1, p0}, Lbm$a;-><init>(Lbm;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11005a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm;->a:Lqk;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqk;->e(Z)V

    :cond_0
    const p1, 0x11005b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbm;->a:Lqk;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lqk;->f(Z)V

    :cond_1
    const p1, 0x110059

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x8014

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p2, p0, Lbm;->a:Lqk;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lqk;->h(I)V

    :cond_3
    return-void
.end method
