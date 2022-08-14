.class public Ly42;
.super Ls42;
.source "NumFmtNumberic.java"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Ly42;-><init>(S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls42;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lz62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;",
            "Lz62;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls42;->a(Ljava/util/ArrayList;Lz62;)V

    .line 2
    iget-object p1, p0, Ls42;->e:Lm42;

    iget-boolean p2, p1, Lm42;->b:Z

    if-eqz p2, :cond_0

    iget p2, p0, Ly42;->k:I

    iget v0, p0, Ly42;->j:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lm42;->b:Z

    :cond_0
    return-void
.end method

.method public c(Lg72;I)V
    .locals 2

    .line 1
    iget-object p2, p1, Lg72;->d:La72;

    iget-short p2, p2, La72;->a:S

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ly42;->l:Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    iget p2, p0, Ly42;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Ly42;->j:I

    .line 5
    iget p2, p0, Ly42;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Ly42;->k:I

    goto :goto_1

    .line 6
    :cond_2
    iget p2, p0, Ly42;->h:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ly42;->m:Z

    if-nez p2, :cond_4

    .line 7
    iput-boolean v1, p0, Ly42;->m:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ls42;->e:Lm42;

    iput-boolean v1, p1, Lm42;->a:Z

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget p2, p0, Ly42;->j:I

    if-lez p2, :cond_5

    sub-int/2addr p2, v1

    .line 10
    iput p2, p0, Ly42;->j:I

    .line 11
    iget-object p2, p0, Ls42;->e:Lm42;

    iput-boolean v1, p2, Lm42;->b:Z

    .line 12
    :cond_5
    iget-boolean p2, p0, Ly42;->l:Z

    if-eqz p2, :cond_6

    .line 13
    iget p2, p0, Ly42;->i:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ly42;->i:I

    goto :goto_1

    .line 14
    :cond_6
    iget p2, p0, Ly42;->h:I

    iget-object p1, p1, Lg72;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ly42;->h:I

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ls42;->g(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ls42;->d:Lf42;

    iget-wide v0, p1, Lf42;->a:D

    iget p1, p0, Ly42;->j:I

    mul-int/lit8 p1, p1, -0x3

    int-to-double v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 3
    iget p1, p0, Ly42;->i:I

    iget-object v2, p0, Ls42;->e:Lm42;

    iget-boolean v2, v2, Lm42;->a:Z

    invoke-static {v0, v1, p1, v2}, Ly72;->e(DIZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ls42;->c:Lb72;

    iget-boolean v0, v0, Ly62;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ls42;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls42;->c:Lb72;

    iput-boolean v1, v0, Ly62;->b:Z

    :cond_0
    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Ls42;->d:Lf42;

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lf42;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-object v1, v1, Lf42;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ls42;->d:Lf42;

    iput-object v2, v1, Lf42;->c:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v1, p0, Ls42;->d:Lf42;

    const/4 v4, 0x1

    if-le v0, v3, :cond_3

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v1, Lf42;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Ls42;->d:Lf42;

    iget-object p1, p1, Lf42;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 12
    iget-boolean v0, p0, Ly42;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ly42;->h:I

    if-le p1, v0, :cond_4

    .line 13
    iget-object v1, p0, Ls42;->d:Lf42;

    iget-object v2, v1, Lf42;->c:Ljava/lang/String;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lf42;->c:Ljava/lang/String;

    .line 14
    iget p1, p0, Ly42;->h:I

    .line 15
    :cond_4
    iget-object v0, p0, Ls42;->c:Lb72;

    iput p1, v0, Lb72;->f:I

    .line 16
    iget p1, p0, Ly42;->h:I

    iput p1, v0, Lb72;->i:I

    .line 17
    iput p1, v0, Lb72;->k:I

    .line 18
    iget p1, p0, Ly42;->i:I

    iput p1, v0, Lb72;->j:I

    return v4
.end method

.method public i(Lz62;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls42;->i(Lz62;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly42;->h:I

    .line 3
    iput p1, p0, Ly42;->i:I

    .line 4
    iput p1, p0, Ly42;->j:I

    .line 5
    iput p1, p0, Ly42;->k:I

    .line 6
    iput-boolean p1, p0, Ly42;->l:Z

    .line 7
    iput-boolean p1, p0, Ly42;->m:Z

    return-void
.end method
