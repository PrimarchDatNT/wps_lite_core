.class public Le72$n0;
.super Le72$a0;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le72$a0;-><init>(C[Ljava/lang/String;Lx62$a;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le72$n0;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/String;

    const/4 p3, 0x3

    new-array p3, p3, [C

    const/4 v0, 0x0

    aput-char p1, p3, v0

    const/4 v0, 0x1

    aput-char p1, p3, v0

    const/4 v0, 0x2

    aput-char p1, p3, v0

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([C)V

    iput-object p2, p0, Le72$n0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()S
    .locals 4

    .line 1
    iget-object v0, p0, Le72$x;->h:Lx62$a;

    iget-object v1, p0, Le72$x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx62$a;->b(Ljava/lang/String;)S

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Le72;->b:Ljava/lang/String;

    iget-object v3, p0, Le72$n0;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Le72;->b:Ljava/lang/String;

    iget-object v3, p0, Le72$n0;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x2e

    :cond_1
    return v0
.end method

.method public g(Lz62;)V
    .locals 2

    .line 1
    iget-short v0, p0, Le72;->f:S

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Le72$a0;->g(Lz62;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    :goto_0
    return-void
.end method
