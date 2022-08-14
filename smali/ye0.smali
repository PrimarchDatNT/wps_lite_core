.class public Lye0;
.super Ljava/lang/Object;
.source "ChartCell.java"


# instance fields
.field public a:I

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lye0;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lye0;->c:Ljava/lang/String;

    const-string v0, "General"

    .line 4
    iput-object v0, p0, Lye0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lye0;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lye0;->e:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lye0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lye0;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(DLjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lye0;->e(DLjava/lang/String;IZ)V

    return-void
.end method

.method public e(DLjava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lye0;->b:D

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lye0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lye0;->a:I

    .line 4
    iput-object p3, p0, Lye0;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lye0;->e:I

    .line 6
    iput-boolean p5, p0, Lye0;->f:Z

    return-void
.end method

.method public f(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lye0;->g(ILjava/lang/String;IZ)V

    return-void
.end method

.method public g(ILjava/lang/String;IZ)V
    .locals 2

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iput-wide v0, p0, Lye0;->b:D

    .line 2
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lye0;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lye0;->a:I

    .line 4
    iput-object p2, p0, Lye0;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lye0;->e:I

    .line 6
    iput-boolean p4, p0, Lye0;->f:Z

    return-void
.end method

.method public h(Lye0;)V
    .locals 2

    .line 1
    iget v0, p1, Lye0;->a:I

    iput v0, p0, Lye0;->a:I

    .line 2
    iget-wide v0, p1, Lye0;->b:D

    iput-wide v0, p0, Lye0;->b:D

    .line 3
    iget-object v0, p1, Lye0;->d:Ljava/lang/String;

    iput-object v0, p0, Lye0;->d:Ljava/lang/String;

    .line 4
    iget v0, p1, Lye0;->e:I

    iput v0, p0, Lye0;->e:I

    .line 5
    iget-object v0, p1, Lye0;->c:Ljava/lang/String;

    iput-object v0, p0, Lye0;->c:Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lye0;->g:Z

    iput-boolean p1, p0, Lye0;->g:Z

    return-void
.end method

.method public i(Ljava/lang/String;IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lye0;->b:D

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lye0;->c:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lye0;->a:I

    .line 4
    iput-object p1, p0, Lye0;->d:Ljava/lang/String;

    .line 5
    iput p2, p0, Lye0;->e:I

    .line 6
    iput-boolean p3, p0, Lye0;->f:Z

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lye0;->k(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lye0;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lye0;->b:D

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lye0;->a:I

    .line 4
    iput-object p2, p0, Lye0;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lye0;->e:I

    .line 6
    iput-boolean p4, p0, Lye0;->f:Z

    return-void
.end method

.method public l(ZLjava/lang/String;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iput-wide v0, p0, Lye0;->b:D

    if-eqz p1, :cond_1

    const-string p1, "TRUE"

    goto :goto_1

    :cond_1
    const-string p1, "FALSE"

    .line 2
    :goto_1
    iput-object p1, p0, Lye0;->c:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lye0;->a:I

    .line 4
    iput-object p2, p0, Lye0;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lye0;->e:I

    .line 6
    iput-boolean p4, p0, Lye0;->f:Z

    return-void
.end method

.method public m(Lgf0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lye0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lye0;->b:D

    iget-object v2, p0, Lye0;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lgf0;->b(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lye0;->c:Ljava/lang/String;

    return-object p1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lye0;->i(Ljava/lang/String;IZ)V

    return-void
.end method

.method public o(ZLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lye0;->l(ZLjava/lang/String;IZ)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lye0;->g:Z

    return-void
.end method

.method public q(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye0;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lye0;->f:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()D
    .locals 5

    .line 1
    iget v0, p0, Lye0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lye0;->b:D

    invoke-static {v0, v1}, Lt52;->a(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lye0;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lye0;->b:D

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lye0;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye0;->f:Z

    return v0
.end method
