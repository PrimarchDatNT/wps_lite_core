.class public Lk1i;
.super Lh1i;
.source "NumberListGalleryCN.java"


# direct methods
.method private constructor <init>(Lz0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1i;-><init>(Lz0i;)V

    return-void
.end method

.method public static w(Lz0i;)Lk1i;
    .locals 1

    .line 1
    new-instance v0, Lk1i;

    invoke-direct {v0, p0}, Lk1i;-><init>(Lz0i;)V

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh1i;->m()V

    const/16 v0, 0x27

    .line 2
    iput v0, p0, Lh1i;->c:I

    .line 3
    iput v0, p0, Lh1i;->e:I

    const-string v0, ".\\u3001"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lh1i;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\(.\\)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lh1i;->l:Ljava/util/regex/Pattern;

    const-string v0, ".\\)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lh1i;->m:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->q:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->t:Ljava/lang/String;

    .line 10
    iput v1, p0, Lh1i;->z:I

    return-void

    :array_0
    .array-data 2
        0x0s
        0x3001s
    .end array-data

    :array_1
    .array-data 2
        0x28s
        0x0s
        0x29s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x29s
    .end array-data
.end method
