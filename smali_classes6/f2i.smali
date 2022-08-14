.class public final Lf2i;
.super Lx1i;
.source "PresetMultilevel4Cn.java"


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1i;-><init>(Lk3i;)V

    return-void
.end method


# virtual methods
.method public c(Lj3i;Ld3i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx1i;->c(Lj3i;Ld3i;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    return-void
.end method

.method public d(Lj3i;Ld3i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx1i;->d(Lj3i;Ld3i;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    const/4 p1, 0x1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx1i;->q()V

    const-string v0, "\u7b2c . \u6761"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->j:Ljava/util/regex/Pattern;

    const-string v0, "\u8282 .\\.."

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->k:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->s:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->t:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7b2cs
        0x20s
        0x0s
        0x20s
        0x6761s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7d7es
        0x20s
        0x0s
        0x2es
        0x1s
    .end array-data
.end method
