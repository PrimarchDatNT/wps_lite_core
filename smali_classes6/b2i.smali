.class public Lb2i;
.super Lt1i;
.source "MultilevelListGalleryCn.java"


# direct methods
.method private constructor <init>(Lz0i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1i;-><init>(Lz0i;)V

    return-void
.end method

.method public static h(Lz0i;)Lb2i;
    .locals 1

    .line 1
    new-instance v0, Lb2i;

    invoke-direct {v0, p0}, Lb2i;-><init>(Lz0i;)V

    return-object v0
.end method


# virtual methods
.method public e(Lr1i$b;)Ly0i;
    .locals 2

    .line 1
    sget-object v0, Lb2i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected PresetMultilevelIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Li2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Li2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lh2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lh2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lg2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lg2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lf2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lf2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Le2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Le2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Ld2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Ld2i;-><init>(Lk3i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lc2i;

    iget-object v0, p0, Lt1i;->C:Lk3i;

    invoke-direct {p1, v0}, Lc2i;-><init>(Lk3i;)V

    :goto_0
    const-string v0, "presetMultilevel should not be null."

    .line 10
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ls1i;->r()Ly0i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt1i;->a:I

    .line 2
    iput v0, p0, Lt1i;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lt1i;->c:I

    .line 4
    iput v1, p0, Lt1i;->d:I

    .line 5
    iput v0, p0, Lt1i;->e:I

    .line 6
    iput v1, p0, Lt1i;->f:I

    const/16 v0, 0x27

    .line 7
    iput v0, p0, Lt1i;->g:I

    const-string v0, "."

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lt1i;->h:Ljava/util/regex/Pattern;

    const-string v1, ".\\."

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lt1i;->i:Ljava/util/regex/Pattern;

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lt1i;->j:Ljava/util/regex/Pattern;

    const-string v2, "\u7b2c . \u6761"

    .line 11
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lt1i;->k:Ljava/util/regex/Pattern;

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt1i;->l:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt1i;->m:Ljava/util/regex/Pattern;

    const-string v0, "\u7b2c.\u7ae0"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lt1i;->n:Ljava/util/regex/Pattern;

    return-void
.end method
