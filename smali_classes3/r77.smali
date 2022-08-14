.class public Lr77;
.super Lm57;
.source "ThirdFileDeleteStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ln57;

    invoke-direct {v0}, Ln57;-><init>()V

    invoke-direct {p0, v0}, Lm57;-><init>(Li57;)V

    return-void
.end method


# virtual methods
.method public b(Le37;)Ldi9$f;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm57;->b(Le37;)Ldi9$f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object v1

    iget v1, v1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1, v0}, Ldi9;->V(Lbh8;Ldi9$f;)V

    :cond_0
    return-object v0
.end method
