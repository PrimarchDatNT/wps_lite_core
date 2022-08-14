.class public Ljyj;
.super Ljava/lang/Object;
.source "RevisionLayouter.java"


# instance fields
.field public a:Lfyj;

.field public b:Ly0k;

.field public c:Liyj;

.field public d:Lire;

.field public e:Lq1k;

.field public f:Lyxj;


# direct methods
.method public constructor <init>(Lb1k;Lz0k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liyj;

    invoke-direct {v0}, Liyj;-><init>()V

    iput-object v0, p0, Ljyj;->c:Liyj;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljyj;->f:Lyxj;

    .line 4
    new-instance v0, Lyxj;

    invoke-direct {v0, p1, p3, p4}, Lyxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ljyj;->f:Lyxj;

    .line 5
    iput-object p4, p0, Ljyj;->e:Lq1k;

    .line 6
    new-instance p1, Lfyj;

    invoke-direct {p1, p2, p3, p4}, Lfyj;-><init>(Lz0k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ljyj;->a:Lfyj;

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Lq1k;->B()Ly0k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ljyj;->b:Ly0k;

    .line 9
    :cond_0
    invoke-virtual {p4}, Lq1k;->e()Lire;

    move-result-object p1

    iput-object p1, p0, Ljyj;->d:Lire;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lz0k;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ljyj;->f:Lyxj;

    invoke-virtual {v0, p1}, Lyxj;->C(Lz0k;)V

    .line 2
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-object v0, v0, Liyj;->c:Luuh;

    iput-object v0, p1, Lz0k;->X:Luuh;

    .line 3
    invoke-virtual {p0}, Ljyj;->f()V

    .line 4
    invoke-virtual {p0, p1}, Ljyj;->b(Lz0k;)V

    .line 5
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget v1, v0, Liyj;->d:I

    .line 6
    iget-wide v2, v0, Liyj;->b:J

    invoke-virtual {p1, v2, v3}, Lz0k;->c1(J)V

    .line 7
    iput v1, p1, Lz0k;->j0:I

    .line 8
    invoke-virtual {p0}, Ljyj;->e()V

    .line 9
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-boolean v0, v0, Liyj;->f:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    .line 11
    iget-object v2, p1, Lz0k;->X:Luuh;

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    if-gt v0, v2, :cond_0

    .line 12
    iget-object v3, p0, Ljyj;->e:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v3}, Lz0k;->H0(IZ)V

    .line 13
    iget-object v0, p0, Ljyj;->f:Lyxj;

    iget-object v3, p1, Lz0k;->X:Luuh;

    invoke-virtual {v0, v3, v1, v2, p1}, Lyxj;->K(Luuh;IILz0k;)V

    .line 14
    :cond_0
    iget-object v0, p0, Ljyj;->f:Lyxj;

    invoke-virtual {v0, p1}, Lyxj;->D(Lz0k;)I

    move-result p1

    return p1
.end method

.method public final b(Lz0k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyj;->e:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljyj;->d:Lire;

    const-string v1, "["

    invoke-virtual {p1, v1, v0}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 3
    invoke-virtual {p0}, Ljyj;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljyj;->d:Lire;

    invoke-virtual {p1, v0, v1}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 4
    iget-object v0, p0, Ljyj;->d:Lire;

    const-string v1, "]"

    invoke-virtual {p1, v1, v0}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljyj;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljyj;->d:Lire;

    invoke-virtual {p1, v0, v1}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 6
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-boolean v0, v0, Liyj;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljyj;->d:Lire;

    const-string v1, ":"

    invoke-virtual {p1, v1, v0}, Lz0k;->K(Ljava/lang/String;Lire;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyj;->f:Lyxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyxj;->o()V

    .line 3
    iput-object v1, p0, Ljyj;->f:Lyxj;

    .line 4
    :cond_0
    iget-object v0, p0, Ljyj;->a:Lfyj;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfyj;->q()V

    .line 6
    iput-object v1, p0, Ljyj;->a:Lfyj;

    .line 7
    :cond_1
    iget-object v0, p0, Ljyj;->c:Liyj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Liyj;->a()V

    .line 9
    iput-object v1, p0, Ljyj;->c:Liyj;

    .line 10
    :cond_2
    iput-object v1, p0, Ljyj;->b:Ly0k;

    .line 11
    iput-object v1, p0, Ljyj;->d:Lire;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-object v0, v0, Liyj;->a:Lfli;

    invoke-virtual {v0}, Lfli;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-object v0, v0, Liyj;->a:Lfli;

    invoke-virtual {v0}, Lfli;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Ljyj;->c:Liyj;

    .line 2
    invoke-virtual {v0}, Liyj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljyj;->c:Liyj;

    invoke-virtual {v0}, Liyj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ljyj;->a:Lfyj;

    iget-object v1, p0, Ljyj;->c:Liyj;

    iget-object v1, v1, Liyj;->a:Lfli;

    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyj;->y(Lire;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ljyj;->c:Liyj;

    invoke-virtual {v0}, Liyj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljyj;->a:Lfyj;

    iget-object v1, p0, Ljyj;->c:Liyj;

    iget-object v1, v1, Liyj;->a:Lfli;

    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v1

    iget-object v2, p0, Ljyj;->c:Liyj;

    invoke-virtual {v0, v1, v2}, Lfyj;->x(Lire;Liyj;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ljyj;->a:Lfyj;

    iget-object v1, p0, Ljyj;->c:Liyj;

    iget-object v1, v1, Liyj;->a:Lfli;

    invoke-virtual {v1}, Lfli;->k()Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyj;->z(Lire;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyj;->c:Liyj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liyj;->f:Z

    .line 2
    iput-boolean v1, v0, Liyj;->e:Z

    .line 3
    invoke-virtual {v0}, Liyj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-object v0, v0, Liyj;->a:Lfli;

    invoke-virtual {v0}, Lfli;->i()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Ljyj;->c:Liyj;

    iput-boolean v2, v0, Liyj;->e:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ljyj;->e:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v2, v0, :cond_3

    .line 7
    iget-object v0, p0, Ljyj;->c:Liyj;

    iput-boolean v2, v0, Liyj;->f:Z

    .line 8
    iput-boolean v2, v0, Liyj;->e:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 9
    iget-object v0, p0, Ljyj;->c:Liyj;

    iput-boolean v2, v0, Liyj;->f:Z

    .line 10
    iput-boolean v2, v0, Liyj;->e:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyj;->c:Liyj;

    iget-object v0, v0, Liyj;->a:Lfli;

    invoke-virtual {v0}, Lfli;->i()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljyj;->c:Liyj;

    invoke-virtual {v0}, Liyj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljyj;->b:Ly0k;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ljyj;->b:Ly0k;

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Ljyj;->b:Ly0k;

    invoke-interface {v0, v2}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Ljyj;->b:Ly0k;

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Liyj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyj;->c:Liyj;

    return-object v0
.end method
