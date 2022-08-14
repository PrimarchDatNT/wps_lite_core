.class public Lg9k;
.super Lcbk;
.source "WebViewEventHandler.java"


# direct methods
.method public constructor <init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcbk;-><init>(Lc0k$b;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    return-void
.end method


# virtual methods
.method public g(ILush;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lush;->L0()V

    return-void
.end method

.method public o(Lb0k;Lush;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->u0()Lndi;

    move-result-object v0

    .line 3
    iget p1, p1, Lb0k;->U:I

    invoke-virtual {v0, p1}, Lndi;->X0(I)Lndi$a;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lndi$a;->R2()Lmdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1
.end method

.method public q(Lb0k;Lush;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->z0()Lndi;

    move-result-object v0

    .line 3
    iget p1, p1, Lb0k;->U:I

    invoke-virtual {v0, p1}, Lndi;->X0(I)Lndi$a;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lndi$a;->R2()Lmdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcbk;->d(IILush;)I

    move-result p1

    return p1
.end method
