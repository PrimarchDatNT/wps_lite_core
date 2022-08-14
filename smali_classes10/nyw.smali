.class public Lnyw;
.super Lkyw;
.source "EUCTWProber.java"


# static fields
.field public static final e:Lj0x;


# instance fields
.field public a:Lyzw;

.field public b:Lkyw$a;

.field public c:Lezw;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0x;

    invoke-direct {v0}, Lb0x;-><init>()V

    sput-object v0, Lnyw;->e:Lj0x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    .line 2
    new-instance v0, Lyzw;

    sget-object v1, Lnyw;->e:Lj0x;

    invoke-direct {v0, v1}, Lyzw;-><init>(Lj0x;)V

    iput-object v0, p0, Lnyw;->a:Lyzw;

    .line 3
    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    iput-object v0, p0, Lnyw;->c:Lezw;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lnyw;->d:[B

    .line 5
    invoke-virtual {p0}, Lnyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhyw;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnyw;->c:Lezw;

    invoke-virtual {v0}, Lbzw;->a()F

    move-result v0

    return v0
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyw;->b:Lkyw$a;

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
    iget-object v3, p0, Lnyw;->a:Lyzw;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lyzw;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 2
    sget-object p2, Lkyw$a;->S:Lkyw$a;

    iput-object p2, p0, Lnyw;->b:Lkyw$a;

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3
    sget-object p2, Lkyw$a;->I:Lkyw$a;

    iput-object p2, p0, Lnyw;->b:Lkyw$a;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lnyw;->a:Lyzw;

    invoke-virtual {v3}, Lyzw;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    .line 5
    iget-object v4, p0, Lnyw;->d:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    .line 6
    iget-object v2, p0, Lnyw;->c:Lezw;

    invoke-virtual {v2, v4, v1, v3}, Lbzw;->d([BII)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lnyw;->c:Lezw;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lbzw;->d([BII)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    iget-object p2, p0, Lnyw;->d:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    .line 9
    iget-object p1, p0, Lnyw;->b:Lkyw$a;

    sget-object p2, Lkyw$a;->B:Lkyw$a;

    if-ne p1, p2, :cond_5

    .line 10
    iget-object p1, p0, Lnyw;->c:Lezw;

    invoke-virtual {p1}, Lbzw;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnyw;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 11
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Lnyw;->b:Lkyw$a;

    .line 12
    :cond_5
    iget-object p1, p0, Lnyw;->b:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyw;->a:Lyzw;

    invoke-virtual {v0}, Lyzw;->d()V

    .line 2
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Lnyw;->b:Lkyw$a;

    .line 3
    iget-object v0, p0, Lnyw;->c:Lezw;

    invoke-virtual {v0}, Lbzw;->e()V

    .line 4
    iget-object v0, p0, Lnyw;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
