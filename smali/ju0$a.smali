.class public Lju0$a;
.super Ljava/lang/Object;
.source "DgFillFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lly0$a;

.field public b:Liu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lly0$a;->f()Lly0$a;

    move-result-object v0

    iput-object v0, p0, Lju0$a;->a:Lly0$a;

    .line 3
    new-instance v0, Liu0;

    invoke-direct {v0}, Liu0;-><init>()V

    iput-object v0, p0, Lju0$a;->b:Liu0;

    return-void
.end method


# virtual methods
.method public a()Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lju0$a;->a:Lly0$a;

    iget-object v1, p0, Lju0$a;->b:Liu0;

    invoke-virtual {v1}, Liu0;->a()Lic2;

    move-result-object v1

    invoke-static {v1}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly0$a;->r(Lpx0;)V

    .line 2
    iget-object v0, p0, Lju0$a;->a:Lly0$a;

    invoke-virtual {v0}, Lly0$a;->p()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lju0$a;->b:Liu0;

    invoke-virtual {v0}, Liu0;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lju0$a;->b:Liu0;

    invoke-virtual {v0}, Liu0;->a()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object v0

    const/16 v1, 0x12

    .line 2
    invoke-static {v0, v1}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v1

    const/16 v2, 0x13

    .line 3
    invoke-static {v0, v2}, Liu0;->t(Lpx0;I)Lqx0;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lqx0;->v0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    :goto_0
    double-to-int v0, v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqx0;->x0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Liu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lju0$a;->b:Liu0;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lju0$a;->a:Lly0$a;

    invoke-virtual {v0}, Lly0$a;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Lvv0;->a(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju0$a;->a:Lly0$a;

    invoke-virtual {v0, p1}, Lly0$a;->l(Lic2;)V

    .line 2
    iget-object p1, p0, Lju0$a;->b:Liu0;

    iget-object v0, p0, Lju0$a;->a:Lly0$a;

    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v0

    invoke-virtual {v0}, Lpx0;->I()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu0;->O(Lic2;)V

    return-void
.end method
