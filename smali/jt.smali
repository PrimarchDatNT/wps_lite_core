.class public abstract Ljt;
.super Lgt;
.source "KctChartSubElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lkt;",
        ">",
        "Lgt;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgt;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljt;->a:I

    .line 3
    iput v0, p0, Ljt;->b:I

    .line 4
    iput-object p1, p0, Ljt;->c:Lkt;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljt;->b:I

    return v0
.end method

.method public f()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->d()Lis;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->a()V

    .line 2
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->c()I

    move-result v0

    .line 3
    iget v1, p0, Ljt;->a:I

    if-eq v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->f()Lvo6;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvo6;->a()I

    move-result v1

    .line 6
    iget v2, p0, Ljt;->b:I

    if-eq v2, v1, :cond_0

    .line 7
    iget-object v2, p0, Ljt;->c:Lkt;

    invoke-virtual {v2, v0}, Lkt;->e(Lvo6;)V

    .line 8
    iput v1, p0, Ljt;->b:I

    .line 9
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {p0, v0}, Ljt;->k(Lkt;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->c()I

    move-result v0

    iput v0, p0, Ljt;->a:I

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->h()Lvo6;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvo6;->a()I

    move-result v0

    iput v0, p0, Ljt;->b:I

    .line 3
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->g()V

    .line 4
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->b()V

    .line 5
    iget-object v0, p0, Ljt;->c:Lkt;

    invoke-virtual {v0}, Lkt;->c()I

    move-result v0

    iput v0, p0, Ljt;->a:I

    return-void
.end method

.method public i()Lkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljt;->g()V

    .line 2
    iget-object v0, p0, Ljt;->c:Lkt;

    return-object v0
.end method

.method public j()Lkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt;->c:Lkt;

    return-object v0
.end method

.method public k(Lkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    invoke-virtual {v0}, Lkt;->h()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lvo6$d;->b(Lvo6;)Z

    move-result v0

    return v0
.end method
