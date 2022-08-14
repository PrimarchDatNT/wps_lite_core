.class public Lmnh;
.super Ljava/lang/Object;
.source "PullMessage.java"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public c:Lonh;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lonh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmnh;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lmnh;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lmnh;->c:Lonh;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lmnh;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmnh;->b:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmnh;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmnh;->c:Lonh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lonh;->c()Lonh$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->c()Lonh$a;

    move-result-object v0

    invoke-virtual {v0}, Lonh$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->c()Lonh$a;

    move-result-object v0

    invoke-virtual {v0}, Lonh$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0}, Lonh;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PullMessageReport{startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmnh;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmnh;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmnh;->c:Lonh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
