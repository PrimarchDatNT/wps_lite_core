.class public Lnl;
.super Lfb2;
.source "AdjustPointHandler.java"


# instance fields
.field public a:Lpk$a;


# direct methods
.method public constructor <init>(Lpk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lpk$a;

    invoke-direct {v0}, Lpk$a;-><init>()V

    iput-object v0, p0, Lnl;->a:Lpk$a;

    .line 3
    invoke-virtual {p0, p1}, Lnl;->g(Lpk$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnl;->a:Lpk$a;

    iget-object v0, v0, Lpk$a;->a:Lik;

    invoke-virtual {p0, p1, v0}, Lnl;->f(Ljava/lang/String;Lik;)V

    :cond_0
    const p1, 0x110032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnl;->a:Lpk$a;

    iget-object p2, p2, Lpk$a;->b:Lik;

    invoke-virtual {p0, p1, p2}, Lnl;->f(Ljava/lang/String;Lik;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lik;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p2, v0, v1}, Lik;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p2, p1}, Lik;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Lpk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl;->a:Lpk$a;

    return-void
.end method
