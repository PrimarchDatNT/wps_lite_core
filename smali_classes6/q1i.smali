.class public Lq1i;
.super Lh1i;
.source "NumberListGalleryTH.java"


# direct methods
.method private constructor <init>(Lz0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1i;-><init>(Lz0i;)V

    return-void
.end method

.method public static w(Lz0i;)Lq1i;
    .locals 1

    .line 1
    new-instance v0, Lq1i;

    invoke-direct {v0, p0}, Lq1i;-><init>(Lz0i;)V

    return-object v0
.end method


# virtual methods
.method public m()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh1i;->a:I

    .line 2
    iput v0, p0, Lh1i;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lh1i;->c:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lh1i;->d:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lh1i;->e:I

    const/16 v0, 0x36

    .line 6
    iput v0, p0, Lh1i;->f:I

    const/16 v0, 0x35

    .line 7
    iput v0, p0, Lh1i;->g:I

    const-string v0, ".\\."

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lh1i;->h:Ljava/util/regex/Pattern;

    const-string v1, ".\\)"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lh1i;->i:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lh1i;->j:Ljava/util/regex/Pattern;

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lh1i;->k:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lh1i;->l:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lh1i;->m:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lh1i;->n:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->o:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->p:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->q:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->r:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->s:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [C

    fill-array-data v2, :array_5

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->t:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lh1i;->u:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x29s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x2es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x2es
    .end array-data
.end method
