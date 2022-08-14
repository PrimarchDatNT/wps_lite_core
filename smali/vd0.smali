.class public Lvd0;
.super Ljava/lang/Object;
.source "KUpDownBars.java"


# instance fields
.field public a:Lib0;

.field public b:Loc0;

.field public c:Loc0;


# direct methods
.method public constructor <init>(Lis;Lib0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvd0;->a:Lib0;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lib0;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Loc0;

    invoke-virtual {p2}, Lib0;->p()Lxt5;

    move-result-object v4

    invoke-direct {v3, v4}, Loc0;-><init>(Lxt5;)V

    iput-object v3, p0, Lvd0;->b:Loc0;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Loc0;->o(Lxt5;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v3, Loc0;

    invoke-direct {v3, v0}, Loc0;-><init>(Lxt5;)V

    iput-object v3, p0, Lvd0;->b:Loc0;

    :cond_1
    :goto_0
    const/16 v0, 0xb

    .line 8
    invoke-static {p1, v0, v1, v2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lib0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Loc0;

    invoke-virtual {p2}, Lib0;->r()Lxt5;

    move-result-object p2

    invoke-direct {v0, p2}, Loc0;-><init>(Lxt5;)V

    iput-object v0, p0, Lvd0;->c:Loc0;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Loc0;->o(Lxt5;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance p2, Loc0;

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lvd0;->c:Loc0;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvd0;->a:Lib0;

    invoke-virtual {v0}, Lib0;->n()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public b()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd0;->b:Loc0;

    return-object v0
.end method

.method public c()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd0;->c:Loc0;

    return-object v0
.end method
