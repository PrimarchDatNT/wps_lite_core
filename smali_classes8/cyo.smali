.class public Lcyo;
.super Lfb2;
.source "HandoutMasterHandler.java"


# instance fields
.field public a:Lz4o;

.field public b:Lbjo;

.field public c:Ldv0;

.field public d:Lj41;


# direct methods
.method public constructor <init>(Lz4o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Lcyo;->d:Lj41;

    .line 3
    iput-object p1, p0, Lcyo;->a:Lz4o;

    .line 4
    iput-object p2, p0, Lcyo;->c:Ldv0;

    .line 5
    invoke-static {}, Lbjo;->c()Lbjo;

    move-result-object p1

    iput-object p1, p0, Lcyo;->b:Lbjo;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x31014e

    if-eq p1, v0, :cond_2

    const v0, 0x310158

    if-eq p1, v0, :cond_1

    const v0, 0x31015b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lazo;

    iget-object v0, p0, Lcyo;->b:Lbjo;

    invoke-virtual {v0}, Lbjo;->j()Lflo;

    move-result-object v0

    invoke-direct {p1, v0}, Lazo;-><init>(Lflo;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lfzo;

    iget-object v0, p0, Lcyo;->a:Lz4o;

    invoke-virtual {v0}, Lz4o;->C1()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lcyo;->c:Ldv0;

    iget-object v2, p0, Lcyo;->d:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lv31;

    iget-object v0, p0, Lcyo;->b:Lbjo;

    invoke-virtual {v0}, Lbjo;->d()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv31;-><init>(Lyy0;)V

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcyo;->b:Lbjo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcyo;->a:Lz4o;

    invoke-virtual {p1}, Lbjo;->m()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4o;->e0(Lic2;)V

    :cond_0
    return-void
.end method
