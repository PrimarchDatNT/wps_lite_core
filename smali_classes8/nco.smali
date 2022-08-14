.class public Lnco;
.super Ljava/lang/Object;
.source "KmoTrigger.java"


# instance fields
.field public final a:I

.field public b:Lbko;


# direct methods
.method public constructor <init>(ILbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnco;->a:I

    .line 3
    iput-object p2, p0, Lnco;->b:Lbko;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnco;->b:Lbko;

    invoke-virtual {v0}, Lbko;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnco;->b:Lbko;

    invoke-virtual {v0}, Lbko;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Laco;
    .locals 2

    .line 1
    iget-object v0, p0, Lnco;->b:Lbko;

    invoke-virtual {v0}, Lbko;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnco;->b:Lbko;

    invoke-virtual {v0}, Lbko;->d()Ljko;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Laco;

    invoke-direct {v1, v0}, Laco;-><init>(Ljko;)V

    return-object v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnco;->b:Lbko;

    invoke-virtual {v0}, Lbko;->h()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnco;->a:I

    return v0
.end method
