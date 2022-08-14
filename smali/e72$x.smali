.class public abstract Le72$x;
.super Le72;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# instance fields
.field public final h:Lx62$a;

.field public final i:[Ljava/lang/String;

.field public final j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(CS[Ljava/lang/String;Lx62$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;Z)V

    return-void
.end method

.method public constructor <init>(CS[Ljava/lang/String;Lx62$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le72;-><init>(CS)V

    .line 3
    iput-object p3, p0, Le72$x;->i:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Le72$x;->h:Lx62$a;

    .line 5
    iput-boolean p5, p0, Le72$x;->j:Z

    .line 6
    invoke-virtual {p0}, Le72$x;->j()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Le72;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le72$x;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Le72$x;->i:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-boolean v4, p0, Le72;->g:Z

    invoke-static {p1, p2, v3, v4}, Lu72;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Le72;->c:I

    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le72;->b:Ljava/lang/String;

    .line 5
    iput-object v3, p0, Le72$x;->k:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v0, p0, Le72;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le72$x;->j:Z

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1, p2, p3}, Le72;->e(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Le72$x;->h:Lx62$a;

    iget-object v1, p0, Le72$x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx62$a;->b(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le72$x;->c()V

    .line 2
    iput-boolean p4, p0, Le72;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le72$x;->e(Ljava/lang/String;II)V

    .line 4
    iget p1, p0, Le72;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method
