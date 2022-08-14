.class public Ldhi;
.super Ljava/lang/Object;
.source "FormulaOprational.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldhi;->b:I

    return-void
.end method

.method public static d()Ldhi;
    .locals 1

    .line 1
    new-instance v0, Ldhi;

    invoke-direct {v0}, Ldhi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    iget v1, p0, Ldhi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldhi;->b:I

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ldhi;->a:[Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    iget v1, p0, Ldhi;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ldhi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Ldhi;->b:I

    iget-object v1, p0, Ldhi;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldhi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    iget v1, p0, Ldhi;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldhi;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldhi;->a:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldhi;->b:I

    return-void
.end method
