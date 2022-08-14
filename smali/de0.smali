.class public Lde0;
.super Lzd0;
.source "KChartLabel.java"


# instance fields
.field public c:Lpe0;


# direct methods
.method public constructor <init>(Ldc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzd0;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lpe0;

    invoke-direct {v0, p1}, Lpe0;-><init>(Ldc0;)V

    iput-object v0, p0, Lde0;->c:Lpe0;

    :cond_0
    return-void
.end method

.method public static final c(Lcc0;)Ldc0;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcc0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc0;->t()Ldc0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcc0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcc0;->q()Ldc0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0;->c:Lpe0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lrd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd0;->a()Lrd0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lpe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0;->c:Lpe0;

    return-object v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lde0;->c:Lpe0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe0;->g()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lde0;->c:Lpe0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe0;->h()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0;->c:Lpe0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe0;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
