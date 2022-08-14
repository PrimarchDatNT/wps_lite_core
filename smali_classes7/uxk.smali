.class public Luxk;
.super Ljava/lang/Object;
.source "ModifyCommentsData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsyh;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lsyh;
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->f:Lsyh;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luxk;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luxk;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luxk;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxk;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luxk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxk;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luxk;->i()Z

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

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxk;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Lsyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxk;->f:Lsyh;

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxk;->b:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luxk;->g:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxk;->h:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxk;->d:Ljava/lang/String;

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luxk;->c:J

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxk;->a:I

    return-void
.end method
