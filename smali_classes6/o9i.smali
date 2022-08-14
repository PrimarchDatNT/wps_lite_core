.class public Lo9i;
.super Ljava/lang/Object;
.source "CellsItem.java"


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Luuh;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo9i;->a:Luuh;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lo9i;->b:I

    .line 4
    iput-object p1, p0, Lo9i;->a:Luuh;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Lfm0;->e(I)I

    move-result p1

    iput p1, p0, Lo9i;->b:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo9i;->c:J

    .line 7
    :cond_0
    iput v0, p0, Lo9i;->d:I

    .line 8
    iput v0, p0, Lo9i;->e:I

    return-void
.end method


# virtual methods
.method public a()Lire;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9i;->a:Luuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lo9i;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v2, p0, Lo9i;->a:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    iget v3, p0, Lo9i;->b:I

    invoke-interface {v2, v3}, Lfm0;->k(I)I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo9i;->a:Luuh;

    invoke-interface {v1}, Luuh;->getStyles()Ltwh;

    move-result-object v1

    invoke-static {v1, v0}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Lire;
    .locals 4

    .line 1
    iget-object v0, p0, Lo9i;->a:Luuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget v3, p0, Lo9i;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    iget-object v2, p0, Lo9i;->a:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    iget v3, p0, Lo9i;->b:I

    invoke-interface {v2, v3}, Lfm0;->k(I)I

    move-result v2

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo9i;->f:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo9i;->f:J

    .line 2
    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
