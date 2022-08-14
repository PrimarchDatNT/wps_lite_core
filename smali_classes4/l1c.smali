.class public Ll1c;
.super Llub;
.source "ClipRatioMgr.java"


# static fields
.field public static U:Ll1c;


# instance fields
.field public S:Lk1c;

.field public T:Lk1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lk1c;

    invoke-direct {v0}, Lk1c;-><init>()V

    iput-object v0, p0, Ll1c;->S:Lk1c;

    .line 3
    new-instance v0, Lk1c;

    invoke-direct {v0}, Lk1c;-><init>()V

    iput-object v0, p0, Ll1c;->T:Lk1c;

    return-void
.end method

.method public static declared-synchronized i()Ll1c;
    .locals 2

    const-class v0, Ll1c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll1c;->U:Ll1c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll1c;

    invoke-direct {v1}, Ll1c;-><init>()V

    sput-object v1, Ll1c;->U:Ll1c;

    .line 3
    :cond_0
    sget-object v1, Ll1c;->U:Ll1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll1c;->S:Lk1c;

    .line 2
    iput-object v0, p0, Ll1c;->T:Lk1c;

    .line 3
    sput-object v0, Ll1c;->U:Ll1c;

    return-void
.end method

.method public f(Lk1c;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk1c;->b()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lk1c;->c()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lk1c;->d()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lk1c;->a()F

    move-result v3

    .line 5
    rem-int/lit8 p2, p2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 6
    iget-boolean p2, p1, Lk1c;->U:Z

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Ll1c;->S:Lk1c;

    sub-float v1, v4, v1

    invoke-virtual {p2, v1}, Lk1c;->h(F)V

    .line 8
    iget-object p2, p0, Ll1c;->S:Lk1c;

    sub-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lk1c;->l(F)V

    .line 9
    iget-object p2, p0, Ll1c;->S:Lk1c;

    invoke-virtual {p2, v2}, Lk1c;->m(F)V

    .line 10
    iget-object p2, p0, Ll1c;->S:Lk1c;

    invoke-virtual {p2, v3}, Lk1c;->g(F)V

    .line 11
    iget-object p2, p0, Ll1c;->S:Lk1c;

    iget-boolean p1, p1, Lk1c;->U:Z

    invoke-virtual {p2, p1}, Lk1c;->i(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ll1c;->S:Lk1c;

    invoke-virtual {p2, p1}, Lk1c;->k(Lk1c;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p2, p1, Lk1c;->U:Z

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Ll1c;->T:Lk1c;

    sub-float v1, v4, v1

    invoke-virtual {p2, v1}, Lk1c;->h(F)V

    .line 15
    iget-object p2, p0, Ll1c;->T:Lk1c;

    sub-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lk1c;->l(F)V

    .line 16
    iget-object p2, p0, Ll1c;->T:Lk1c;

    invoke-virtual {p2, v2}, Lk1c;->m(F)V

    .line 17
    iget-object p2, p0, Ll1c;->T:Lk1c;

    invoke-virtual {p2, v3}, Lk1c;->g(F)V

    .line 18
    iget-object p2, p0, Ll1c;->T:Lk1c;

    iget-boolean p1, p1, Lk1c;->U:Z

    invoke-virtual {p2, p1}, Lk1c;->i(Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Ll1c;->T:Lk1c;

    invoke-virtual {p2, p1}, Lk1c;->k(Lk1c;)V

    :goto_0
    return-void
.end method

.method public h(I)Lk1c;
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll1c;->T:Lk1c;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll1c;->S:Lk1c;

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1c;->S:Lk1c;

    invoke-virtual {v0}, Lk1c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll1c;->T:Lk1c;

    invoke-virtual {v0}, Lk1c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lk1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1c;->T:Lk1c;

    invoke-virtual {v0, p1}, Lk1c;->k(Lk1c;)V

    .line 2
    iget-object p1, p0, Ll1c;->T:Lk1c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll1c;->f(Lk1c;I)V

    return-void
.end method

.method public l(Lk1c;I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1c;->T:Lk1c;

    invoke-virtual {v0, p1}, Lk1c;->k(Lk1c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll1c;->S:Lk1c;

    invoke-virtual {v0, p1}, Lk1c;->k(Lk1c;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ll1c;->f(Lk1c;I)V

    return-void
.end method
