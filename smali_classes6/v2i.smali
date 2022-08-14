.class public final Lv2i;
.super Lx1i;
.source "PresetMultilevel4Th.java"


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

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    return-void
.end method

.method public d(Lj3i;Ld3i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lx1i;->d(Lj3i;Ld3i;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    const/4 p1, 0x1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx1i;->q()V

    const-string v0, "\u0e1a\u0e17\u0e04\u0e27\u0e32\u0e21 .\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->j:Ljava/util/regex/Pattern;

    const-string v0, "\u0e2a\u0e48\u0e27\u0e19 .\\.."

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->k:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->s:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->t:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xe1as
        0xe17s
        0xe04s
        0xe27s
        0xe32s
        0xe21s
        0x20s
        0x0s
        0x2es
    .end array-data

    nop

    :array_1
    .array-data 2
        0xe2as
        0xe48s
        0xe27s
        0xe19s
        0x20s
        0x0s
        0x2es
        0x1s
    .end array-data
.end method
