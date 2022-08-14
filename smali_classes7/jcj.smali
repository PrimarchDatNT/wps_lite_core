.class public Ljcj;
.super Lycj;
.source "CtrlWord.java"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lycj;-><init>()V

    .line 2
    sget-object v0, Lzcj;->S:Lzcj;

    iput-object v0, p0, Lycj;->a:Lzcj;

    return-void
.end method


# virtual methods
.method public final a(Lxcj;)V
    .locals 3

    const-string v0, "ctrlWord should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lxcj;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    .line 3
    iget-object v1, p1, Lxcj;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x2d

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lxcj;->g()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 5
    invoke-static {p1, v2, v0}, Locj;->a(Lxcj;II)I

    move-result v1

    iput v1, p0, Ljcj;->e:I

    const/16 v1, 0xa

    .line 6
    invoke-static {p1, v0, v1}, Locj;->c(Lxcj;II)I

    move-result p1

    iput p1, p0, Ljcj;->f:I

    goto :goto_2

    .line 7
    :cond_3
    iget v0, p1, Lxcj;->b:I

    invoke-static {p1, v2, v0}, Locj;->a(Lxcj;II)I

    move-result p1

    iput p1, p0, Ljcj;->e:I

    const/high16 p1, -0x80000000

    .line 8
    iput p1, p0, Ljcj;->f:I

    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljcj;->e:I

    return-void
.end method

.method public c(Lxcj;)V
    .locals 1

    const-string v0, "ctrlWord should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Ljcj;->a(Lxcj;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljcj;->f:I

    const-string v1, "[control word] "

    const/high16 v2, -0x80000000

    if-eq v2, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljcj;->e:I

    invoke-static {v1}, Lkcj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljcj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljcj;->e:I

    invoke-static {v1}, Lkcj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
