.class public Ld90;
.super Lfb2;
.source "DatalabelsRangeHandler.java"


# instance fields
.field public a:Lnd0;

.field public b:Lm60;

.field public c:Lj60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x610007

    if-eq p1, v0, :cond_2

    const v0, 0x61000f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ld90;->c:Lj60;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lj60;

    invoke-direct {p1}, Lj60;-><init>()V

    iput-object p1, p0, Ld90;->c:Lj60;

    .line 3
    :cond_1
    iget-object p1, p0, Ld90;->c:Lj60;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Ld90;->b:Lm60;

    if-nez p1, :cond_3

    .line 5
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Ld90;->b:Lm60;

    .line 6
    :cond_3
    iget-object p1, p0, Ld90;->b:Lm60;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld90;->a:Lnd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld90;->b:Lm60;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld90;->a:Lnd0;

    invoke-virtual {v0, p1}, Lnd0;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld90;->c:Lj60;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lj60;->g()Ldd0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ldd0;->q()Lvo6;

    .line 8
    iget-object v0, p0, Ld90;->a:Lnd0;

    invoke-virtual {v0, p1}, Lnd0;->m(Ldd0;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ld90;->c:Lj60;

    invoke-virtual {p1}, Lj60;->f()V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lnd0;->b()Lnd0;

    move-result-object p1

    iput-object p1, p0, Ld90;->a:Lnd0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld90;->a:Lnd0;

    return-void
.end method

.method public g()Lnd0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld90;->a:Lnd0;

    return-object v0
.end method
