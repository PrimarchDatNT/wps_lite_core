.class public Lwch;
.super Ldch;
.source "RHandler.java"


# instance fields
.field public b:Lych;

.field public c:Lvbh;

.field public d:Lvch;


# direct methods
.method public constructor <init>(Ledh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldch;-><init>(Ledh;)V

    return-void
.end method


# virtual methods
.method public final a()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->d:Lvch;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvch;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lvch;-><init>(Ledh;)V

    iput-object v0, p0, Lwch;->d:Lvch;

    .line 3
    :cond_0
    iget-object v0, p0, Lwch;->d:Lvch;

    return-object v0
.end method

.method public final b()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->b:Lych;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lych;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lych;-><init>(Ledh;)V

    iput-object v0, p0, Lwch;->b:Lych;

    .line 3
    :cond_0
    iget-object v0, p0, Lwch;->b:Lych;

    return-object v0
.end method

.method public final c()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lwch;->c:Lvbh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvbh;

    iget-object v1, p0, Ldch;->a:Ledh;

    invoke-direct {v0, v1}, Lvbh;-><init>(Ledh;)V

    iput-object v0, p0, Lwch;->c:Lvbh;

    .line 3
    :cond_0
    iget-object v0, p0, Lwch;->c:Lvbh;

    return-object v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0x74

    if-eq p1, p2, :cond_2

    const p2, 0x34802a

    if-eq p1, p2, :cond_1

    const p2, 0x5ec832bf

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwch;->c()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lwch;->a()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lwch;->b()Lnfp;

    move-result-object p1

    return-object p1
.end method
