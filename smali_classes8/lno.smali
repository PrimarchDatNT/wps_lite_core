.class public Llno;
.super Ljava/lang/Object;
.source "InkPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llno$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Z

.field public f:Lsno;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llno$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1004

    .line 2
    iput v0, p0, Llno;->a:I

    const-string v0, "TIP_WRITING"

    .line 3
    iput-object v0, p0, Llno;->b:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Llno;->c:I

    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    iput v0, p0, Llno;->d:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llno;->e:Z

    .line 7
    new-instance v0, Lsno;

    invoke-direct {v0}, Lsno;-><init>()V

    iput-object v0, p0, Llno;->f:Lsno;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llno;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llno;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Llno;->a:I

    const/16 v1, 0x1004

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llno;->n(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Llno;->n(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Llno;->f:Lsno;

    iget-object v2, p0, Llno;->b:Ljava/lang/String;

    iput-object v2, v0, Lsno;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Llno;->a:I

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1001

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1002

    if-ne v2, v1, :cond_3

    .line 6
    iget v0, v0, Lsno;->d:I

    invoke-virtual {p0, v0}, Llno;->k(I)V

    .line 7
    iget-object v0, p0, Llno;->f:Lsno;

    iget v0, v0, Lsno;->e:F

    invoke-virtual {p0, v0}, Llno;->m(F)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget v0, v0, Lsno;->b:I

    invoke-virtual {p0, v0}, Llno;->k(I)V

    .line 9
    iget-object v0, p0, Llno;->f:Lsno;

    iget v0, v0, Lsno;->c:F

    invoke-virtual {p0, v0}, Llno;->m(F)V

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Llno;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llno;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Llno$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llno;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llno;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "TIP_WRITING"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1004

    return p1

    :cond_0
    const-string v0, "TIP_HIGHLIGHTER"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1002

    return p1

    :cond_1
    const-string v0, "TIP_ERASER"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2000

    return p1

    :cond_2
    const-string v0, "TIP_PEN"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1001

    return p1

    :cond_3
    const/16 p1, 0x1000

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llno;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llno;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llno$a;

    invoke-interface {v2, p1}, Llno$a;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llno;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llno;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Llno;->d:F

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Llno;->a:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llno;->e:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llno;->h:Z

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iput p1, p0, Llno;->c:I

    .line 2
    iget v0, p0, Llno;->a:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llno;->f:Lsno;

    iput p1, v0, Lsno;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llno;->f:Lsno;

    iput p1, v0, Lsno;->b:I

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llno;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "TIP_WRITING"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TIP_PEN"

    .line 3
    :cond_0
    iput-object p1, p0, Llno;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Llno;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llno;->a:I

    .line 5
    invoke-virtual {p0}, Llno;->a()V

    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    iput p1, p0, Llno;->d:F

    .line 2
    iget v0, p0, Llno;->a:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llno;->f:Lsno;

    iput p1, v0, Lsno;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llno;->f:Lsno;

    iput p1, v0, Lsno;->c:F

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llno;->e:Z

    return-void
.end method
