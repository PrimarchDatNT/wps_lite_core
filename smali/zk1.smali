.class public abstract Lzk1;
.super Lkm1;
.source "AbstractFunctionPtg.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:B

.field public final T:[Lwk1;

.field public final U:B

.field public final V:S


# direct methods
.method public constructor <init>(II[Lwk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm1;-><init>()V

    int-to-byte p4, p4

    .line 2
    iput-byte p4, p0, Lzk1;->U:B

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Lzk1;->V:S

    int-to-byte p1, p2

    .line 4
    iput-byte p1, p0, Lzk1;->S:B

    .line 5
    iput-object p3, p0, Lzk1;->T:[Lwk1;

    return-void
.end method

.method public static U0(Ljava/lang/StringBuilder;I[Ljava/lang/String;C)V
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-le v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final V0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzd1;->h(Ljava/lang/String;)S

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W0(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzd1;->h(Ljava/lang/String;)S

    move-result p0

    if-gez p0, :cond_0

    const/16 p0, 0xff

    :cond_0
    return p0
.end method


# virtual methods
.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzk1;->U:B

    return v0
.end method

.method public P0([Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzk1;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    aget-object v0, p1, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0, p1, p2}, Lzk1;->U0(Ljava/lang/StringBuilder;I[Ljava/lang/String;C)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzk1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3, v1, p1, p2}, Lzk1;->U0(Ljava/lang/StringBuilder;I[Ljava/lang/String;C)V

    .line 7
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lzk1;->V:S

    return v0
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lzk1;->V:S

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0(S)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const-string p1, "#external#"

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lzd1;->e(I)Lyd1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyd1;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad function index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a1(I)Lwk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk1;->T:[Lwk1;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lzk1;->V:S

    invoke-virtual {p0, v0}, Lzk1;->X0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lzk1;->S:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-short v1, p0, Lzk1;->V:S

    invoke-virtual {p0, v1}, Lzk1;->X0(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " nArgs="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lzk1;->U:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
