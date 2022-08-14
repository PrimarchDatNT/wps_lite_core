.class public final Lc8j;
.super Ljava/lang/Object;
.source "CellPropertyConverter.java"


# instance fields
.field public a:Ly9j;

.field public b:Lkli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8j;->b:Lkli;

    iget-object v1, p0, Lc8j;->a:Ly9j;

    invoke-virtual {v1}, Ly9j;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkli;->C(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8j;->a:Ly9j;

    invoke-virtual {v0}, Ly9j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkli;->A(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->A(Z)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8j;->a:Ly9j;

    invoke-virtual {v0}, Ly9j;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkli;->F(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8j;->a:Ly9j;

    invoke-virtual {v0}, Ly9j;->h()Lhaj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lc8j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc8j;->b:Lkli;

    invoke-virtual {v0, v2}, Lkli;->E(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lc8j;->b:Lkli;

    invoke-virtual {v0, v1}, Lkli;->E(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkli;->E(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lzji;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lf6j;->z0(Lorg/apache/poi/openxml/usermodel/Border;)Lzji;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lzji;->O(Lzji;FI)Lzji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lc8j;->b:Lkli;

    invoke-virtual {v1, v0}, Lkli;->v([Lzji;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8j;->b:Lkli;

    const-string v1, "mDst should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc8j;->a:Ly9j;

    invoke-virtual {v0}, Ly9j;->d()Lfp$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lfp$b$a;->a0:Lfp$b$a;

    iget-object v2, v0, Lfp$b;->b:Lfp$b$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lc8j;->b:Lkli;

    iget-object v0, v0, Lbp;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    invoke-virtual {v1, v0}, Lkli;->G(I)V

    .line 6
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkli;->H(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lc8j;->b:Lkli;

    invoke-static {v0}, Lf6j;->Q(Lfp$b;)F

    move-result v0

    invoke-static {v0}, Lxo;->K(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lkli;->G(I)V

    .line 8
    iget-object v0, p0, Lc8j;->b:Lkli;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lkli;->H(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lkli;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8j;->a:Ly9j;

    const-string v1, "mCellProperties should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc8j;->c()V

    .line 3
    invoke-virtual {p0}, Lc8j;->f()V

    .line 4
    invoke-virtual {p0}, Lc8j;->e()V

    .line 5
    invoke-virtual {p0}, Lc8j;->b()V

    .line 6
    invoke-virtual {p0}, Lc8j;->d()V

    .line 7
    invoke-virtual {p0}, Lc8j;->a()V

    .line 8
    iget-object v0, p0, Lc8j;->b:Lkli;

    return-object v0
.end method

.method public h(Ly9j;Lp7j;)V
    .locals 1

    const-string v0, "cellProps should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tableContext should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lc8j;->a:Ly9j;

    .line 4
    invoke-static {}, Lkli;->t()Lkli;

    move-result-object p1

    iput-object p1, p0, Lc8j;->b:Lkli;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc8j;->b:Lkli;

    return-void
.end method
