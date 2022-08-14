.class public Llyw;
.super Lkyw;
.source "EUCJPProber.java"


# static fields
.field public static final f:Lj0x;


# instance fields
.field public a:Lyzw;

.field public b:Lkyw$a;

.field public c:Lxyw;

.field public d:Lczw;

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzw;

    invoke-direct {v0}, Lzzw;-><init>()V

    sput-object v0, Llyw;->f:Lj0x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 2
    new-instance v0, Lyzw;

    sget-object v1, Llyw;->f:Lj0x;

    invoke-direct {v0, v1}, Lyzw;-><init>(Lj0x;)V

    iput-object v0, p0, Llyw;->a:Lyzw;

    .line 3
    new-instance v0, Lxyw;

    invoke-direct {v0}, Lxyw;-><init>()V

    iput-object v0, p0, Llyw;->c:Lxyw;

    .line 4
    new-instance v0, Lczw;

    invoke-direct {v0}, Lczw;-><init>()V

    iput-object v0, p0, Llyw;->d:Lczw;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Llyw;->e:[B

    .line 6
    invoke-virtual {p0}, Llyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhyw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Llyw;->c:Lxyw;

    invoke-virtual {v0}, Lyyw;->a()F

    move-result v0

    .line 2
    iget-object v1, p0, Llyw;->d:Lczw;

    invoke-virtual {v1}, Lbzw;->a()F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llyw;->b:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    .line 1
    iget-object v3, p0, Llyw;->a:Lyzw;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lyzw;->c(B)I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lkyw$a;->I:Lkyw$a;

    iput-object v1, p0, Llyw;->b:Lkyw$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lkyw$a;->S:Lkyw$a;

    iput-object v1, p0, Llyw;->b:Lkyw$a;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Llyw;->a:Lyzw;

    invoke-virtual {v3}, Lyzw;->b()I

    move-result v3

    if-ne v0, p2, :cond_3

    .line 5
    iget-object v4, p0, Llyw;->e:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 6
    iget-object v2, p0, Llyw;->c:Lxyw;

    invoke-virtual {v2, v4, v1, v3}, Lyyw;->d([BII)V

    .line 7
    iget-object v2, p0, Llyw;->d:Lczw;

    iget-object v4, p0, Llyw;->e:[B

    invoke-virtual {v2, v4, v1, v3}, Lbzw;->d([BII)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Llyw;->c:Lxyw;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lyyw;->d([BII)V

    .line 9
    iget-object v1, p0, Llyw;->d:Lczw;

    invoke-virtual {v1, p1, v2, v3}, Lbzw;->d([BII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p2, p0, Llyw;->e:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 11
    iget-object p1, p0, Llyw;->b:Lkyw$a;

    sget-object p2, Lkyw$a;->B:Lkyw$a;

    if-ne p1, p2, :cond_5

    .line 12
    iget-object p1, p0, Llyw;->c:Lxyw;

    invoke-virtual {p1}, Lyyw;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llyw;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 13
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Llyw;->b:Lkyw$a;

    .line 14
    :cond_5
    iget-object p1, p0, Llyw;->b:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyw;->a:Lyzw;

    invoke-virtual {v0}, Lyzw;->d()V

    .line 2
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Llyw;->b:Lkyw$a;

    .line 3
    iget-object v0, p0, Llyw;->c:Lxyw;

    invoke-virtual {v0}, Lyyw;->e()V

    .line 4
    iget-object v0, p0, Llyw;->d:Lczw;

    invoke-virtual {v0}, Lbzw;->e()V

    .line 5
    iget-object v0, p0, Llyw;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
