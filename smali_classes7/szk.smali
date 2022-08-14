.class public Lszk;
.super Ljava/lang/Object;
.source "DropCapsDataCtrl.java"


# static fields
.field public static f:Ljava/text/DecimalFormat;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lkxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lszk;->f:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lszk;->a:Z

    .line 3
    iput-boolean v0, p0, Lszk;->b:Z

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lszk;->c:I

    .line 5
    iput-object p1, p0, Lszk;->e:Lkxh;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lszk;->c(F)I

    move-result p1

    iput p1, p0, Lszk;->d:I

    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    int-to-float v2, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(F)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lszk;->f:Ljava/text/DecimalFormat;

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lszk;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lszk;->e:Lkxh;

    iget v2, p0, Lszk;->c:I

    iget v3, p0, Lszk;->d:I

    invoke-interface {v0, v1, v2, v3}, Lkxh;->C1(III)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lszk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lszk;->e:Lkxh;

    const/4 v1, 0x2

    iget v2, p0, Lszk;->c:I

    iget v3, p0, Lszk;->d:I

    invoke-interface {v0, v1, v2, v3}, Lkxh;->C1(III)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lszk;->e:Lkxh;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v2}, Lkxh;->C1(III)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszk;->e:Lkxh;

    invoke-interface {v0}, Lkxh;->y()Z

    move-result v0

    return v0
.end method

.method public final c(F)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ltih;->r(FI)F

    move-result p1

    .line 2
    invoke-static {p1}, Ltih;->l(F)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lszk;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lszk;->b:Z

    .line 4
    invoke-virtual {p0}, Lszk;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lszk;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lszk;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lszk;->b:Z

    .line 3
    iput-boolean v0, p0, Lszk;->a:Z

    .line 4
    invoke-virtual {p0}, Lszk;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lszk;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lszk;->a:Z

    .line 4
    invoke-virtual {p0}, Lszk;->a()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lszk;->c:I

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget v0, p0, Lszk;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ltih;->q(F)F

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ltih;->m(FI)F

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszk;->a:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszk;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lszk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszk;->b:Z

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lszk;->c:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lszk;->c:I

    .line 3
    invoke-virtual {p0}, Lszk;->a()V

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lszk;->c(F)I

    move-result p1

    .line 2
    iget v0, p0, Lszk;->d:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lszk;->d:I

    .line 4
    invoke-virtual {p0}, Lszk;->a()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lszk;->e:Lkxh;

    invoke-interface {v0}, Lkxh;->P1()Ltbi$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Ltbi$b;->a:Lmki;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lmki;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 4
    iput-boolean v1, p0, Lszk;->a:Z

    .line 5
    iput-boolean v1, p0, Lszk;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Lszk;->a:Z

    .line 7
    iput-boolean v1, p0, Lszk;->b:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v3, p0, Lszk;->b:Z

    .line 9
    iput-boolean v1, p0, Lszk;->a:Z

    .line 10
    :goto_0
    iget-object v1, v0, Ltbi$b;->a:Lmki;

    invoke-virtual {v1}, Lmki;->d()I

    move-result v1

    iput v1, p0, Lszk;->c:I

    .line 11
    iget v0, v0, Ltbi$b;->b:I

    iput v0, p0, Lszk;->d:I

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p0, Lszk;->a:Z

    .line 13
    iput-boolean v1, p0, Lszk;->b:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lszk;->c:I

    .line 15
    iput v1, p0, Lszk;->d:I

    :goto_1
    return-void
.end method
