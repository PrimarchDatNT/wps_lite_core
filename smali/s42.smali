.class public Ls42;
.super Ljava/lang/Object;
.source "NumFmtBase.java"

# interfaces
.implements Lr42;


# instance fields
.field public final a:S

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb72;

.field public d:Lf42;

.field public e:Lm42;

.field public f:Lh42;

.field public g:Lj42;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Ls42;->a:S

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls42;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lb72;

    invoke-direct {p1}, Lb72;-><init>()V

    iput-object p1, p0, Ls42;->c:Lb72;

    .line 5
    new-instance p1, Lf42;

    invoke-direct {p1}, Lf42;-><init>()V

    iput-object p1, p0, Ls42;->d:Lf42;

    .line 6
    new-instance p1, Lm42;

    invoke-direct {p1}, Lm42;-><init>()V

    iput-object p1, p0, Ls42;->e:Lm42;

    .line 7
    new-instance p1, Lh42;

    invoke-direct {p1}, Lh42;-><init>()V

    iput-object p1, p0, Ls42;->f:Lh42;

    .line 8
    iget-object p1, p0, Ls42;->c:Lb72;

    iget-object v0, p0, Ls42;->d:Lf42;

    iput-object v0, p1, Lb72;->n:Lf42;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lz62;)V
    .locals 4
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
    invoke-virtual {p0, p2}, Ls42;->i(Lz62;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 4
    iget-object v3, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v2, v1}, Ls42;->c(Lg72;I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lj42;Lk42;)V
    .locals 3

    .line 1
    iput-object p2, p0, Ls42;->g:Lj42;

    .line 2
    iget-object v0, p0, Ls42;->e:Lm42;

    iget v1, p2, Lj42;->a:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    iput v1, v0, Lm42;->i:I

    .line 3
    iget-boolean v1, p2, Lj42;->b:Z

    iput-boolean v1, v0, Lm42;->j:Z

    .line 4
    iget-object v0, p0, Ls42;->d:Lf42;

    invoke-virtual {v0}, Lf42;->a()V

    .line 5
    invoke-virtual {p3}, Lk42;->a()V

    .line 6
    invoke-virtual {p0, p1}, Ls42;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ls42;->c:Lb72;

    iget-boolean p1, p1, Ly62;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Ls42;->d(Lk42;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p3}, Ls42;->e(Lj42;Lk42;)V

    return-void
.end method

.method public c(Lg72;I)V
    .locals 0

    return-void
.end method

.method public d(Lk42;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ls42;->c:Lb72;

    iput v1, v2, Lb72;->c:I

    .line 3
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 4
    invoke-virtual {v2}, Lg72;->b()La72;

    move-result-object v2

    iget-object v3, p0, Ls42;->c:Lb72;

    iget-object v4, p0, Ls42;->e:Lm42;

    invoke-virtual {v2, v3, v4, p1}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lj42;Lk42;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls42;->h()V

    .line 2
    iget v0, p1, Lj42;->a:I

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ls42;->c:Lb72;

    iget v2, v1, Lb72;->d:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    if-lt v0, v3, :cond_1

    .line 5
    iput v2, p2, Lk42;->e:I

    .line 6
    iget-char p1, v1, Lb72;->e:C

    iput-char p1, p2, Lk42;->f:C

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 7
    iget-object v0, p2, Lk42;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v0, 0x23

    .line 8
    iget p1, p1, Lj42;->a:I

    invoke-static {v0, p1}, Lw72;->c(CI)[C

    move-result-object p1

    .line 9
    iget-object p2, p2, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls42;->d:Lf42;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lf42;->a:D

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls42;->d:Lf42;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf42;->b:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getType()S
    .locals 1

    .line 1
    iget-short v0, p0, Ls42;->a:S

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg72;

    .line 3
    invoke-virtual {v2}, Lg72;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i(Lz62;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls42;->c:Lb72;

    invoke-virtual {v0}, Lb72;->a()V

    .line 2
    iget-object v0, p0, Ls42;->e:Lm42;

    invoke-virtual {v0}, Lm42;->a()V

    .line 3
    iget-object v0, p0, Ls42;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Ls42;->c:Lb72;

    iget-short v1, p1, Ly62;->a:S

    iput-short v1, v0, Ly62;->a:S

    .line 5
    iget-boolean v1, p1, Ly62;->b:Z

    iput-boolean v1, v0, Ly62;->b:Z

    .line 6
    iget-object v0, p0, Ls42;->f:Lh42;

    iget-object v1, p0, Ls42;->e:Lm42;

    invoke-virtual {v0, p1, v1}, Lh42;->b(Lz62;Lm42;)V

    return-void
.end method
