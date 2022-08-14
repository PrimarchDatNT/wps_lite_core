.class public final Lda2;
.super Ljava/lang/Object;
.source "Xdr14Map.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lda2;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lda2;->a:La92;

    .line 3
    invoke-virtual {p0}, Lda2;->c()V

    return-void
.end method

.method public static b()Lda2;
    .locals 1

    .line 1
    sget-object v0, Lda2;->b:Lda2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lda2;

    invoke-direct {v0}, Lda2;-><init>()V

    sput-object v0, Lda2;->b:Lda2;

    .line 3
    :cond_0
    sget-object v0, Lda2;->b:Lda2;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:La92;

    invoke-virtual {v0, p2}, La92;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lc92;->b()Lc92;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc92;->a(II)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "macro"

    const v2, 0xc001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "fPublished"

    const v2, 0xc002

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "cNvPr"

    const v2, 0xc003

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "cNvContentPartPr"

    const v2, 0xc004

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "nvContentPartPr"

    const v2, 0xc005

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "nvPr"

    const v2, 0xc006

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "xfrm"

    const v2, 0xc007

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "extLst"

    const v2, 0xc008

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "bwMode"

    const v2, 0xc009

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lda2;->a:La92;

    const-string v1, "contentPart"

    const v2, 0xc00a

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
