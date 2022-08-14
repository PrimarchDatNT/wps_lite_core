.class public Ll1v;
.super Ljava/lang/Object;
.source "BitReader.java"


# instance fields
.field public a:Ln1v;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ln1v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "in should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ll1v;->a:Ln1v;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll1v;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ll1v;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->b()I

    move-result v0

    iput v0, p0, Ll1v;->b:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Ll1v;->c:I

    .line 5
    :cond_0
    iget v0, p0, Ll1v;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll1v;->c:I

    .line 6
    iget v2, p0, Ll1v;->b:I

    ushr-int v0, v2, v0

    and-int/2addr v0, v1

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "amount <= 32 should be true!"

    .line 1
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ll1v;->c()Z

    move-result v3

    if-nez v3, :cond_2

    if-ge v0, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ll1v;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int v3, p1, v0

    sub-int/2addr v3, v1

    shl-int v3, v1, v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->c()Z

    move-result v0

    return v0
.end method
