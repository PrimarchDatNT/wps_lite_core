.class public Lnyo;
.super Lfb2;
.source "NotesHandler.java"


# instance fields
.field public a:Li4o;

.field public b:Ldjo;

.field public c:Ldv0;

.field public d:Lj41;


# direct methods
.method public constructor <init>(Li4o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lnyo;->a:Li4o;

    .line 3
    iput-object p3, p0, Lnyo;->d:Lj41;

    .line 4
    iput-object p2, p0, Lnyo;->c:Ldv0;

    .line 5
    invoke-static {}, Ldjo;->e()Ldjo;

    move-result-object p1

    iput-object p1, p0, Lnyo;->b:Ldjo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x31014f

    if-eq p1, v0, :cond_1

    const v0, 0x310158

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lfzo;

    iget-object v0, p0, Lnyo;->a:Li4o;

    invoke-virtual {v0}, Li4o;->R1()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lnyo;->c:Ldv0;

    iget-object v2, p0, Lnyo;->d:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lezo;

    iget-object v0, p0, Lnyo;->b:Ldjo;

    invoke-virtual {v0}, Ldjo;->c()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lezo;-><init>(Lyy0;)V

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnyo;->b:Ldjo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnyo;->a:Li4o;

    invoke-virtual {p1}, Ldjo;->q()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Li4o;->e0(Lic2;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x310151

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnyo;->b:Ldjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldjo;->j(Z)V

    :cond_0
    const p1, 0x310150

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lnyo;->b:Ldjo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldjo;->k(Z)V

    :cond_1
    return-void
.end method
