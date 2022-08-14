.class public Ldth;
.super Lnsh;
.source "TypoTextFrame.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x29

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsh;-><init>()V

    return-void
.end method

.method public static A0()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Ldth;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldth$a;

    invoke-direct {v0}, Ldth$a;-><init>()V

    return-object v0
.end method

.method public static z0()Ldth;
    .locals 1

    .line 1
    new-instance v0, Ldth;

    invoke-direct {v0}, Ldth;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X(Lhrh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lish;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lish;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lish;->getBottom()I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhrh;->set(IIII)V

    return-void
.end method

.method public e(Lush;)I
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, v0}, Lush;->a1(II)V

    .line 4
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 5
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
