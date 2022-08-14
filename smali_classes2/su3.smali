.class public Lsu3;
.super Ljava/lang/Object;
.source "EncryptMergeView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Luu3;

.field public c:Landroid/view/View;

.field public d:Ltu3$i;

.field public e:Lru3;

.field public f:Lru3;

.field public g:Ltu3;

.field public h:Ltu3;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu3;Ltu3$i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu3;->i:Z

    .line 3
    iput-boolean v0, p0, Lsu3;->j:Z

    .line 4
    iput-object p1, p0, Lsu3;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsu3;->b:Luu3;

    .line 6
    iput-object p3, p0, Lsu3;->d:Ltu3$i;

    .line 7
    invoke-virtual {p0}, Lsu3;->j()V

    return-void
.end method

.method public static synthetic a(Lsu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu3;->j:Z

    return p0
.end method

.method public static synthetic b(Lsu3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu3;->j:Z

    return p1
.end method

.method public static synthetic c(Lsu3;)Ltu3$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu3;->d:Ltu3$i;

    return-object p0
.end method

.method public static synthetic d(Lsu3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu3;->i:Z

    return p0
.end method

.method public static synthetic e(Lsu3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu3;->i:Z

    return p1
.end method

.method public static synthetic f(Lsu3;)Ltu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu3;->g:Ltu3;

    return-object p0
.end method

.method public static synthetic g(Lsu3;)Ltu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu3;->h:Ltu3;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsu3;->g:Ltu3;

    invoke-virtual {v0}, Ltu3;->x()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsu3;->h:Ltu3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ltu3;->x()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const v2, 0x7f12292e

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_3

    if-eq v1, v5, :cond_4

    :cond_3
    if-ne v1, v3, :cond_5

    if-ne v0, v5, :cond_5

    .line 4
    :cond_4
    iget-object v0, p0, Lsu3;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    if-ne v1, v2, :cond_6

    return-void

    :cond_6
    if-gt v0, v5, :cond_9

    if-gt v1, v5, :cond_9

    .line 5
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-interface {v0}, Luu3;->a()Lie5$a;

    move-result-object v0

    sget-object v1, Lie5$a;->B:Lie5$a;

    if-ne v0, v1, :cond_7

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lsu3;->a:Landroid/content/Context;

    const-string v2, "writer_file_encrypt_clear"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_7
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-interface {v0}, Luu3;->a()Lie5$a;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    if-ne v0, v1, :cond_8

    .line 8
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-interface {v0}, Luu3;->f()V

    .line 9
    :cond_8
    iget-object v0, p0, Lsu3;->a:Landroid/content/Context;

    const v1, 0x7f121fb9    # 1.94232E38f

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_9
    return-void

    .line 10
    :cond_a
    :goto_1
    iget-object v0, p0, Lsu3;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu3;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu3;->a:Landroid/content/Context;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0bda

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0863

    .line 2
    :goto_0
    iget-object v1, p0, Lsu3;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsu3;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-virtual {p0, v0}, Lsu3;->l(Luu3;)V

    .line 4
    invoke-virtual {p0}, Lsu3;->k()V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v2, Ltu3$j;

    invoke-direct {v2}, Ltu3$j;-><init>()V

    .line 2
    iget-object v0, p0, Lsu3;->c:Landroid/view/View;

    const v1, 0x7f0b1b21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ltu3$j;->a:Landroid/view/View;

    const v0, 0x7f0b06b6

    .line 3
    iput v0, v2, Ltu3$j;->e:I

    const v0, 0x7f0b0433

    .line 4
    iput v0, v2, Ltu3$j;->b:I

    const v0, 0x7f0b1ced

    .line 5
    iput v0, v2, Ltu3$j;->d:I

    const v0, 0x7f0b1341

    .line 6
    iput v0, v2, Ltu3$j;->h:I

    const v0, 0x7f0b133a

    .line 7
    iput v0, v2, Ltu3$j;->i:I

    const v0, 0x7f0b1343

    .line 8
    iput v0, v2, Ltu3$j;->f:I

    const v0, 0x7f0b1340

    .line 9
    iput v0, v2, Ltu3$j;->g:I

    const v0, 0x7f0b1cf2

    .line 10
    iput v0, v2, Ltu3$j;->c:I

    .line 11
    new-instance v5, Ltu3$j;

    invoke-direct {v5}, Ltu3$j;-><init>()V

    .line 12
    iget-object v0, p0, Lsu3;->c:Landroid/view/View;

    const v1, 0x7f0b18c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Ltu3$j;->a:Landroid/view/View;

    const v1, 0x7f0b06b7

    .line 13
    iput v1, v5, Ltu3$j;->e:I

    const v1, 0x7f0b0434

    .line 14
    iput v1, v5, Ltu3$j;->b:I

    const v1, 0x7f0b1cef

    .line 15
    iput v1, v5, Ltu3$j;->d:I

    const v1, 0x7f0b133f

    .line 16
    iput v1, v5, Ltu3$j;->h:I

    const v1, 0x7f0b1339

    .line 17
    iput v1, v5, Ltu3$j;->i:I

    const v1, 0x7f0b1345

    .line 18
    iput v1, v5, Ltu3$j;->f:I

    const v1, 0x7f0b133e

    .line 19
    iput v1, v5, Ltu3$j;->g:I

    const v1, 0x7f0b1cf1

    .line 20
    iput v1, v5, Ltu3$j;->c:I

    .line 21
    iget-object v6, p0, Lsu3;->f:Lru3;

    if-nez v6, :cond_0

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lsu3;->j:Z

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ltu3;

    iget-object v4, p0, Lsu3;->a:Landroid/content/Context;

    new-instance v7, Lsu3$a;

    invoke-direct {v7, p0}, Lsu3$a;-><init>(Lsu3;)V

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ltu3;-><init>(Landroid/content/Context;Ltu3$j;Lru3;Ltu3$i;Z)V

    iput-object v0, p0, Lsu3;->h:Ltu3;

    .line 25
    :goto_0
    new-instance v6, Ltu3;

    iget-object v1, p0, Lsu3;->a:Landroid/content/Context;

    iget-object v3, p0, Lsu3;->e:Lru3;

    new-instance v4, Lsu3$b;

    invoke-direct {v4, p0}, Lsu3$b;-><init>(Lsu3;)V

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltu3;-><init>(Landroid/content/Context;Ltu3$j;Lru3;Ltu3$i;Z)V

    iput-object v6, p0, Lsu3;->g:Ltu3;

    .line 26
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-interface {v0}, Luu3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v1, p0, Lsu3;->b:Luu3;

    invoke-interface {v1}, Luu3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lsu3;->b:Luu3;

    invoke-interface {v0}, Luu3;->d()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lsu3;->d:Ltu3$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ltu3$i;->P(Z)V

    :cond_2
    return-void
.end method

.method public final l(Luu3;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luu3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsu3$c;

    invoke-direct {v0, p0, p1}, Lsu3$c;-><init>(Lsu3;Luu3;)V

    iput-object v0, p0, Lsu3;->f:Lru3;

    .line 3
    :cond_0
    new-instance v0, Lsu3$d;

    invoke-direct {v0, p0, p1}, Lsu3$d;-><init>(Lsu3;Luu3;)V

    iput-object v0, p0, Lsu3;->e:Lru3;

    return-void
.end method
