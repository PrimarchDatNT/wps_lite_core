.class public Lq3f;
.super Lcu2;
.source "RecommendModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu2;-><init>()V

    return-void
.end method

.method public static synthetic b(Lq3f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq3f;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    const-class v0, Llwe;

    invoke-static {v0}, Ljk5;->a(Ljava/lang/Class;)Lik5;

    move-result-object v0

    check-cast v0, Llwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lnk5;->T:Lnk5;

    invoke-virtual {v2}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lvt2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__show_new_guide__"

    invoke-interface {v0, v2, v3, v4}, Llwe;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js method invoke:storag: values:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso5;->c(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xb

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    const/16 v0, 0x12

    return v0

    :cond_4
    const/16 v0, 0x15

    return v0
.end method

.method public d(ILjava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3f$b;

    invoke-direct {v0, p0, p1, p2}, Lq3f$b;-><init>(Lq3f;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(II)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lsu2<",
            "Ljava/util/List<",
            "Lkxe;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3f$c;

    invoke-direct {v0, p0, p2, p1}, Lq3f$c;-><init>(Lq3f;II)V

    return-object v0
.end method

.method public f(ILjava/lang/String;)Lsu2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lsu2<",
            "Ljava/util/List<",
            "Ln3f;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3f$a;

    invoke-direct {v0, p0, p1, p2}, Lq3f$a;-><init>(Lq3f;ILjava/lang/String;)V

    return-object v0
.end method
