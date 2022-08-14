.class public Lj10;
.super Ljava/lang/Object;
.source "ScalingLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lbb0;


# direct methods
.method public constructor <init>(Lvb2;Lbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lj10;->b:Lbb0;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "logBase"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v5, p1, v3

    if-ltz v5, :cond_1

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lj10;->a:Lvb2;

    invoke-interface {v3, v0, p1, p2}, Lvb2;->j(Ljava/lang/String;D)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lj10;->a:Lvb2;

    const/4 p2, 0x2

    invoke-interface {p1, v0, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lj10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "orientation"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lj10;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "minMax"

    return-object p1

    :cond_0
    const-string p1, "maxMin"

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->p()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj10;->a(D)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lj10;->b(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lj10;->a:Lvb2;

    iget-object v1, p0, Lj10;->b:Lbb0;

    invoke-virtual {v1}, Lbb0;->m()D

    move-result-wide v1

    const-string v3, "max"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    .line 7
    :cond_2
    iget-object v0, p0, Lj10;->b:Lbb0;

    invoke-virtual {v0}, Lbb0;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lj10;->a:Lvb2;

    iget-object v1, p0, Lj10;->b:Lbb0;

    invoke-virtual {v1}, Lbb0;->n()D

    move-result-wide v1

    const-string v3, "min"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "scaling"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj10;->d()V

    .line 3
    iget-object v0, p0, Lj10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
