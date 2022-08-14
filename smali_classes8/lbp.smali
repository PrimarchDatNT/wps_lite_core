.class public Llbp;
.super Ljava/lang/Object;
.source "AlignRefLine.java"


# instance fields
.field public a:Lqbp;

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqbp;

    invoke-direct {v0}, Lqbp;-><init>()V

    iput-object v0, p0, Llbp;->a:Lqbp;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Llbp;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llbp;->d:I

    return-void
.end method


# virtual methods
.method public a(Llbp;)Z
    .locals 2

    .line 1
    iget v0, p0, Llbp;->c:I

    iget v1, p1, Llbp;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Llbp;->d:I

    iget p1, p1, Llbp;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llbp;->c:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llbp;->d:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Llbp;->c:I

    iget v1, p0, Llbp;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
