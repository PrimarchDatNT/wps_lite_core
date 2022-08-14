.class public Lxvj;
.super La8k;
.source "PhoneViewTableRowLayouter.java"


# direct methods
.method public constructor <init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->d:Lk8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvvj;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lvvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, La8k;->d:Lk8k;

    :cond_0
    return-void
.end method
