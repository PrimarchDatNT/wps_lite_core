.class public final Li2i;
.super La2i;
.source "PresetMultilevel7Cn.java"


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2i;-><init>(Lk3i;)V

    return-void
.end method


# virtual methods
.method public c(Lj3i;Ld3i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La2i;->c(Lj3i;Ld3i;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Ld3i;->o0(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, p1, v0}, Ld3i;->e0(II)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, La2i;->q()V

    const/16 v0, 0x27

    .line 2
    iput v0, p0, Ls1i;->a:I

    const-string v0, "\u7b2c.\u7ae0"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ls1i;->j:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ls1i;->s:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x7b2cs
        0x0s
        0x7ae0s
    .end array-data
.end method
