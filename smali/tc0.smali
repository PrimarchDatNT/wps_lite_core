.class public Ltc0;
.super Ljava/lang/Object;
.source "KSourceBase.java"


# instance fields
.field public a:Lsc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltc0;->a:Lsc0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0}, Lsc0;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Lrc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0, p1}, Lsc0;->f(I)Lrc0;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0}, Lsc0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0}, Lsc0;->h()I

    move-result v0

    return v0
.end method

.method public e(II)Lrc0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->a:Lsc0;

    invoke-virtual {v0, p1, p2}, Lsc0;->k(II)Lrc0;

    move-result-object p1

    return-object p1
.end method
