.class public Lgbc;
.super Ljava/lang/Object;
.source "InkData.java"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F

.field public static l:Lgbc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lgbc;->i:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lgbc;->j:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lgbc;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x40600000    # 3.5f
        0x40c00000    # 6.0f
        0x41400000    # 12.0f
        0x41900000    # 18.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40100000    # 2.25f
        0x40400000    # 3.0f
        0x40900000    # 4.5f
        0x40c00000    # 6.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40400000    # 3.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TIP_PEN"

    .line 2
    iput-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const v0, -0x5ad99

    .line 3
    iput v0, p0, Lgbc;->b:I

    const/16 v0, -0x100

    .line 4
    iput v0, p0, Lgbc;->c:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    iput v0, p0, Lgbc;->d:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    iput v0, p0, Lgbc;->e:F

    const/16 v0, 0x40

    .line 7
    iput v0, p0, Lgbc;->f:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgbc;->g:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgbc;->h:Z

    return-void
.end method

.method public static f()Lgbc;
    .locals 1

    .line 1
    sget-object v0, Lgbc;->l:Lgbc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgbc;

    invoke-direct {v0}, Lgbc;-><init>()V

    sput-object v0, Lgbc;->l:Lgbc;

    .line 3
    :cond_0
    sget-object v0, Lgbc;->l:Lgbc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgbc;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgbc;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lgbc;->b:I

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lgbc;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lgbc;->c:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lgbc;->e:F

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgbc;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lgbc;->b:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lgbc;->d:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgbc;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lgbc;->d:F

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;IIFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbc;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lgbc;->b:I

    .line 3
    iput p3, p0, Lgbc;->c:I

    .line 4
    iput p4, p0, Lgbc;->d:F

    .line 5
    iput p5, p0, Lgbc;->e:F

    return-void
.end method

.method public m(Ljava/lang/String;IIFFZI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lgbc;->l(Ljava/lang/String;IIFF)V

    .line 2
    iput-boolean p6, p0, Lgbc;->g:Z

    .line 3
    iput p7, p0, Lgbc;->f:I

    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgbc;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgbc;->a:Ljava/lang/String;

    iget v2, p0, Lgbc;->b:I

    iget v3, p0, Lgbc;->c:I

    iget v4, p0, Lgbc;->d:F

    iget v5, p0, Lgbc;->e:F

    iget-boolean v6, p0, Lgbc;->g:Z

    iget v7, p0, Lgbc;->f:I

    invoke-static/range {v1 .. v7}, Lc1c;->M0(Ljava/lang/String;IIFFZI)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput p1, p0, Lgbc;->c:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lgbc;->b:I

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgbc;->n()V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgbc;->f:I

    .line 2
    invoke-virtual {p0}, Lgbc;->n()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbc;->g:Z

    .line 2
    invoke-virtual {p0}, Lgbc;->n()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgbc;->h:Z

    return-void
.end method

.method public s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_PEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_WRITING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgbc;->a:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput p1, p0, Lgbc;->e:F

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lgbc;->d:F

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lgbc;->n()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lgbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lgbc;->n()V

    return-void
.end method
