.class public Lash;
.super Lksh;
.source "TypoHeaderFooterPage.java"


# static fields
.field public static final a0:Lmr;

.field public static final b0:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x2a

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v0, Lmr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lash;->a0:Lmr;

    .line 3
    new-instance v0, Lmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lash;->b0:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lksh;-><init>()V

    return-void
.end method

.method public static final X1(ILush;)Z
    .locals 1

    add-int/lit8 p0, p0, 0xb

    .line 1
    sget-object v0, Lash;->a0:Lmr;

    invoke-virtual {p1, p0, v0}, Lush;->S(ILmr;)Z

    move-result p0

    return p0
.end method

.method public static a2()Lash;
    .locals 1

    .line 1
    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    return-object v0
.end method

.method public static b2()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lash;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lash$a;

    invoke-direct {v0}, Lash$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public U(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lash;->W(Lhrh;)V

    return-void
.end method

.method public V(Lhrh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lash;->X(Lhrh;)V

    return-void
.end method

.method public W(Lhrh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lish;->r()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lash;->d2(Lhrh;I)V

    return-void
.end method

.method public X(Lhrh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lish;->r()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lash;->e2(Lhrh;I)V

    :goto_0
    return-void
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lash;->Z1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Z1()Z
    .locals 2

    .line 1
    sget-object v0, Lash;->b0:Lmr;

    invoke-virtual {p0}, Lksh;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public c2(Lhrh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lash;->e2(Lhrh;I)V

    return-void
.end method

.method public d2(Lhrh;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-static {p2, v0}, Lbsh;->P2(ILush;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lhrh;->z(I)V

    :cond_0
    return-void
.end method

.method public e(Lush;)I
    .locals 3

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p1, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    const/16 v2, 0x9

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lush;->b1(III)V

    .line 3
    iput-object p1, p0, Lhsh;->S:Lush;

    .line 4
    iget p1, p0, Lhsh;->T:I

    return p1
.end method

.method public e2(Lhrh;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lash;->W(Lhrh;)V

    .line 2
    iget-object v0, p0, Lhsh;->S:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgth;->f(I)Lhsh;

    move-result-object p2

    check-cast p2, Lksh;

    .line 3
    invoke-virtual {p2, p1}, Lksh;->G1(Lhrh;)V

    .line 4
    iget-object p1, p0, Lhsh;->S:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final f2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lash;->a0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public final g2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    sget-object v2, Lash;->b0:Lmr;

    invoke-virtual {v0, v1, v2, p1}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
