.class public Lmen$c;
.super Ljava/lang/Object;
.source "KPdfDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmen$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lffn;

.field public c:I


# direct methods
.method public constructor <init>(Lffn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lmen$c;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lmen$c;->c:I

    .line 4
    iput-object p1, p0, Lmen$c;->b:Lffn;

    .line 5
    new-instance p1, Lmen$b;

    invoke-direct {p1}, Lmen$b;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmen$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmen$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmen$b;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lmen$c;->c:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmen$c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmen$c;->b:Lffn;

    const-string v1, "Q\n"

    invoke-virtual {v0, v1}, Lffn;->h(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lmen$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmen$c;->c:I

    .line 3
    iget-object v0, p0, Lmen$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmen$c;->b:Lffn;

    const-string v1, "Q\n"

    invoke-virtual {v0, v1}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmen$c;->a()Lmen$b;

    move-result-object v0

    iget-object v0, v0, Lmen$b;->a:Landroid/graphics/Matrix;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmen$c;->a()Lmen$b;

    move-result-object p1

    iget-object p1, p1, Lmen$b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmen$c;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmen$c;->b:Lffn;

    const-string v1, "q\n"

    invoke-virtual {v0, v1}, Lffn;->h(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lmen$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmen$c;->c:I

    .line 3
    iget-object v0, p0, Lmen$c;->a:Ljava/util/Stack;

    new-instance v1, Lmen$b;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmen$b;

    invoke-direct {v1, v2}, Lmen$b;-><init>(Lmen$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmen$c;->b:Lffn;

    const-string v1, "q\n"

    invoke-virtual {v0, v1}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lmen$c;->b:Lffn;

    invoke-static {v0, p1, v1}, Lmen;->w(Landroid/graphics/Path;Landroid/graphics/RectF;Lffn;)V

    :cond_0
    return-void
.end method

.method public i(Lmen$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmen$c;->a()Lmen$b;

    move-result-object v0

    .line 2
    iget v1, p1, Lmen$b;->g:I

    if-ltz v1, :cond_0

    .line 3
    iget v2, v0, Lmen$b;->g:I

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lmen$c;->b:Lffn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Pattern CS /Pattern cs /P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lmen$b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " SCN /P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lmen$b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scn\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffn;->h(Ljava/lang/String;)V

    .line 5
    iget v1, p1, Lmen$b;->g:I

    iput v1, v0, Lmen$b;->g:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lmen$b;->d:I

    iget v2, v0, Lmen$b;->d:I

    if-ne v1, v2, :cond_1

    iget v2, v0, Lmen$b;->g:I

    if-ltz v2, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Ldfn;->z(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lmen$c;->b:Lffn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "RG "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rg "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lffn;->h(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lmen$b;->d:I

    iput v1, v0, Lmen$b;->d:I

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lmen$b;->g:I

    .line 11
    :cond_2
    :goto_0
    iget v1, p1, Lmen$b;->h:I

    iget v2, v0, Lmen$b;->h:I

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lmen$c;->b:Lffn;

    invoke-static {v1, v2}, Ldfn;->j(ILffn;)V

    .line 13
    iget v1, p1, Lmen$b;->h:I

    iput v1, v0, Lmen$b;->h:I

    .line 14
    :cond_3
    iget v1, p1, Lmen$b;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 15
    iget v2, v0, Lmen$b;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 16
    iget-object v2, p0, Lmen$c;->b:Lffn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Tz\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lffn;->h(Ljava/lang/String;)V

    .line 17
    iget v1, p1, Lmen$b;->e:F

    iput v1, v0, Lmen$b;->e:F

    .line 18
    :cond_4
    iget-object v1, p1, Lmen$b;->f:Landroid/graphics/Paint$Style;

    iget-object v2, v0, Lmen$b;->f:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_5

    .line 19
    iget-object v1, p0, Lmen$c;->b:Lffn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lmen$b;->f:Landroid/graphics/Paint$Style;

    invoke-virtual {v3}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Tr\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lffn;->h(Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lmen$b;->f:Landroid/graphics/Paint$Style;

    iput-object p1, v0, Lmen$b;->f:Landroid/graphics/Paint$Style;

    :cond_5
    return-void
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmen$c;->a()Lmen$b;

    move-result-object v0

    iget-object v0, v0, Lmen$b;->a:Landroid/graphics/Matrix;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmen$c;->f()V

    .line 4
    iget-object v0, p0, Lmen$c;->b:Lffn;

    invoke-static {p1, v0}, Ldfn;->i(Landroid/graphics/Matrix;Lffn;)V

    .line 5
    invoke-virtual {p0}, Lmen$c;->a()Lmen$b;

    move-result-object v0

    iput-object p1, v0, Lmen$b;->a:Landroid/graphics/Matrix;

    return-void
.end method
