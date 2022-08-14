.class public Ljyh;
.super Lsdh;
.source "CTableRowModifyCmd.java"


# instance fields
.field public b:Luuh;

.field public c:J

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdh;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljyh;->g:Z

    .line 3
    iput-object p1, p0, Ljyh;->b:Luuh;

    .line 4
    iput-wide p2, p0, Ljyh;->c:J

    .line 5
    iput p4, p0, Ljyh;->d:I

    .line 6
    iput-object p5, p0, Ljyh;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ljyh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljyh;->d(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljyh;->d(Z)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljyh;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Ljyh;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljyh;->d(Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljyh;->b:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget-wide v2, p0, Ljyh;->c:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Lfm0;->e(I)I

    move-result v1

    const/4 v2, 0x5

    .line 3
    invoke-static {v0, v1, v3, v2}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljyh;->b:Luuh;

    invoke-interface {v1}, Luuh;->C1()Lwuh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwuh;->F0(Lvuh;)V

    .line 5
    invoke-interface {v0}, Lvuh;->d()V

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljyh;->f:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ljyh;->b:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Ljyh;->c:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x16b

    .line 10
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    .line 11
    new-instance v4, Lfre;

    invoke-direct {v4, v1}, Lfre;-><init>(Lire;)V

    .line 12
    iget-boolean v1, p0, Ljyh;->g:Z

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 13
    new-instance v1, Lfre;

    invoke-virtual {v3}, Lfli;->k()Lire;

    move-result-object v5

    invoke-direct {v1, v5}, Lfre;-><init>(Lire;)V

    .line 14
    iget v5, p0, Ljyh;->d:I

    invoke-virtual {v1, v5, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-virtual {v3}, Lfli;->a()Lfli;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lfre;->o()Lire;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfli;->o(Lire;)V

    .line 17
    invoke-virtual {v4, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Ljyh;->d:I

    invoke-virtual {v4, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    :catch_0
    :goto_0
    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object p1

    invoke-interface {v0, p1}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljyh;->g:Z

    return-void
.end method
