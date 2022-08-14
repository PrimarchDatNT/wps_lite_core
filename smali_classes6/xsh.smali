.class public Lxsh;
.super Lnsh;
.source "TypoTableRow.java"


# static fields
.field public static final W:Lmr;

.field public static final X:Lmr;

.field public static final Y:Lmr;

.field public static final Z:Lmr;

.field public static final a0:Lmr;

.field public static final b0:Lmr;

.field public static final c0:Lmr;

.field public static final d0:Lmr;

.field public static final e0:Lmr;

.field public static final f0:Lmr;

.field public static final g0:Lmr;

.field public static final h0:Lmr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x29

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    .line 2
    new-instance v1, Lmr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->W:Lmr;

    .line 3
    new-instance v1, Lmr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->X:Lmr;

    .line 4
    new-instance v1, Lmr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->Y:Lmr;

    .line 5
    new-instance v1, Lmr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->Z:Lmr;

    .line 6
    new-instance v1, Lmr;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->a0:Lmr;

    .line 7
    new-instance v1, Lmr;

    invoke-direct {v1, v0}, Lmr;-><init>(I)V

    sput-object v1, Lxsh;->b0:Lmr;

    .line 8
    new-instance v0, Lmr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->c0:Lmr;

    .line 9
    new-instance v0, Lmr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->d0:Lmr;

    .line 10
    new-instance v0, Lmr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->e0:Lmr;

    .line 11
    new-instance v0, Lmr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->f0:Lmr;

    .line 12
    new-instance v0, Lmr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->g0:Lmr;

    .line 13
    new-instance v0, Lmr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lxsh;->h0:Lmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsh;-><init>()V

    return-void
.end method

.method public static A0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->f0:Lmr;

    invoke-static {p0, p1}, Lxsh;->G0(ILush;)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static C0(IILush;)I
    .locals 0

    add-int/lit8 p1, p1, 0xd

    add-int/2addr p1, p0

    .line 1
    invoke-virtual {p2, p1}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static E0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static final G0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xa

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static I0(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0xb

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static J0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->d0:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final L0(ILush;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M0(ILush;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {v2, p0, p1}, Lxsh;->C0(IILush;)I

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lwsh;->u2(ILush;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lwsh;->s2(ILush;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static N0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->g0:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static O0(ILush;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {v2, p0, p1}, Lxsh;->C0(IILush;)I

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lwsh;->u2(ILush;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static Q0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->Y:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static final R0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->e0:Lmr;

    invoke-static {p0, p1}, Lxsh;->G0(ILush;)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static T0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->a0:Lmr;

    invoke-static {p0, p1}, Lxsh;->G0(ILush;)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static V0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->Z:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static X0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->X:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static Z0(ILush;)Z
    .locals 1

    .line 1
    sget-object v0, Lxsh;->W:Lmr;

    add-int/lit8 p0, p0, 0xa

    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmr;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a1()Lxsh;
    .locals 1

    .line 1
    new-instance v0, Lxsh;

    invoke-direct {v0}, Lxsh;-><init>()V

    return-object v0
.end method

.method public static b1()Lhsh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhsh$a<",
            "Lxsh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxsh$a;

    invoke-direct {v0}, Lxsh$a;-><init>()V

    return-object v0
.end method

.method public static j1(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0xa

    .line 1
    sget-object v0, Lxsh;->d0:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public static k1(ZILush;)V
    .locals 1

    add-int/lit8 p1, p1, 0xa

    .line 1
    sget-object v0, Lxsh;->g0:Lmr;

    invoke-virtual {p2, p1, v0, p0}, Lush;->g1(ILmr;Z)V

    return-void
.end method


# virtual methods
.method public final B0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result p1

    return p1
.end method

.method public final D0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final F0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final H0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1}, Lush;->K(I)I

    move-result v0

    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxsh;->D0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 2

    .line 1
    sget-object v0, Lxsh;->Y:Lmr;

    invoke-virtual {p0}, Lxsh;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final S0()Z
    .locals 2

    .line 1
    sget-object v0, Lxsh;->a0:Lmr;

    invoke-virtual {p0}, Lxsh;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final U0()Z
    .locals 2

    .line 1
    sget-object v0, Lxsh;->Z:Lmr;

    invoke-virtual {p0}, Lxsh;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final W0()Z
    .locals 2

    .line 1
    sget-object v0, Lxsh;->X:Lmr;

    invoke-virtual {p0}, Lxsh;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public X(Lhrh;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lhrh;->B(Lhrh;)V

    .line 2
    invoke-virtual {p0}, Lxsh;->H0()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhrh;->offset(II)V

    .line 3
    invoke-virtual {p0}, Lxsh;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lish;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lhsh;->S:Lush;

    invoke-static {v0, v1}, Lksh;->H0(ILush;)I

    move-result v0

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->H(I)V

    .line 6
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lish;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    :cond_0
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    sget-object v0, Lxsh;->W:Lmr;

    invoke-virtual {p0}, Lxsh;->F0()I

    move-result v1

    invoke-virtual {v0, v1}, Lmr;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c1(Lmr;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lush;->g1(ILmr;Z)V

    return-void
.end method

.method public d1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->f0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public e(Lush;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "call next overide version replace!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lush;->a1(II)V

    return-void
.end method

.method public final f1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->Y:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->e0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final h1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->c0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final i1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->d0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {v0, v1, p1}, Lush;->a1(II)V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final m1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->a0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->Z:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final o1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->b0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->h0:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final q1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->X:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public final r1(Z)V
    .locals 1

    .line 1
    sget-object v0, Lxsh;->W:Lmr;

    invoke-virtual {p0, v0, p1}, Lxsh;->c1(Lmr;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lnsh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cellCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxsh;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0(ILush;)I
    .locals 3

    add-int/lit8 v0, p1, 0xd

    .line 1
    invoke-virtual {p2, v0}, Lush;->j(I)I

    move-result v1

    iput v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {p2, v1, v2}, Lush;->a1(II)V

    .line 3
    iget v1, p0, Lhsh;->T:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1, v0}, Lush;->a1(II)V

    .line 4
    iget v0, p0, Lhsh;->T:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p2, v0, p1}, Lush;->a1(II)V

    .line 5
    iput-object p2, p0, Lhsh;->S:Lush;

    .line 6
    iget p1, p0, Lhsh;->T:I

    return p1
.end method
