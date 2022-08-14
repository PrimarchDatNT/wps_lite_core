.class public Lqwi;
.super Lswi;
.source "DmlGroupShapeImporter.java"


# instance fields
.field public w:Lnp5;


# direct methods
.method public constructor <init>(Lnp5;Luuh;Lwxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lswi;-><init>(Leq5;Luuh;Lwxi;Luyi;Lqhj;Lrwi;)V

    .line 2
    iput-object p1, p0, Lqwi;->w:Lnp5;

    .line 3
    iget-object p1, p0, Lswi;->h:Lwwi;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwwi;->f(Z)V

    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lvxi;->j:Ljava/lang/Long;

    iput-object v1, v0, Lvxi;->i:Ljava/lang/Long;

    iput-object v1, v0, Lvxi;->h:Ljava/lang/Long;

    iput-object v1, v0, Lvxi;->g:Ljava/lang/Long;

    return-void
.end method

.method public u0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->g:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    :goto_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 3
    :goto_1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->i:Ljava/lang/Long;

    if-nez v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 4
    :goto_2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->j:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    :goto_3
    new-instance v0, Lir1;

    long-to-float v9, v3

    long-to-float v10, v5

    add-long/2addr v3, v7

    long-to-float v3, v3

    add-long/2addr v5, v1

    long-to-float v1, v5

    invoke-direct {v0, v9, v10, v3, v1}, Lir1;-><init>(FFFF)V

    .line 6
    iget-object v1, p0, Lqwi;->w:Lnp5;

    invoke-virtual {v1, v0}, Lnp5;->C5(Lir1;)V

    .line 7
    invoke-virtual {p0}, Lqwi;->t0()V

    return-void
.end method

.method public v0(Lir1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqwi;->w:Lnp5;

    invoke-virtual {v0, p1}, Lnp5;->C5(Lir1;)V

    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 1

    .line 1
    new-instance p1, Lwu5;

    invoke-direct {p1}, Lwu5;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lwu5;->q2(I)V

    .line 3
    iget-object v0, p0, Lqwi;->w:Lnp5;

    invoke-virtual {v0, p1}, Leq5;->n4(Lwu5;)V

    return-void
.end method
