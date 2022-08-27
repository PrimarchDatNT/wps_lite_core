.class public Lx03;
.super Ljava/lang/Object;
.source "DocInfoDetailPresenter.java"


# instance fields
.field public a:Lz03;

.field public b:Lw03;


# direct methods
.method public constructor <init>(Lz03;Lw03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx03;->a:Lz03;

    .line 3
    iput-object p2, p0, Lx03;->b:Lw03;

    return-void
.end method

.method public static synthetic a(Lx03;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx03;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx03;)Lz03;
    .locals 0

    .line 1
    iget-object p0, p0, Lx03;->a:Lz03;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkzp$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lko2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzp$a;

    .line 6
    iget-object v4, v3, Lkzp$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lx03;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "/"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, v3, Lkzp$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "link_file"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sharefile"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "link"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ld08;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Ld08;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx03;->a:Lz03;

    iget-object p1, p1, Ld08;->Q0:Ljava/lang/String;

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld08;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ld08;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Ld08;->P0:Ldtp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldtp;->b:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld08;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld08;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lx03;->a:Lz03;

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Ld08;->P0:Ldtp;

    iget-object p1, p1, Ldtp;->b:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld08;->m()Z

    move-result v0

    const-string v3, "\u4e0e\u6211\u5171\u4eab"

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lx03;->a:Lz03;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lz03;->P2(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld08;->k()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Ld08;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v3, Lko2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/String;

    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    aput-object p1, v0, v2

    .line 12
    invoke-virtual {p0, v0}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    sget-object v3, Lko2;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p1, Ld08;->Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    aput-object p1, v0, v2

    .line 15
    invoke-virtual {p0, v0}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lx03;->a:Lz03;

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p1}, Ld08;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1, v2}, Lqo2;->z(Ld08;Z)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lx03;->a:Lz03;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "\u6211\u7684\u8bbe\u5907"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p0, v3}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lx03;->b:Lw03;

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    new-instance v1, Lx03$a;

    invoke-direct {v1, p0}, Lx03$a;-><init>(Lx03;)V

    invoke-interface {v0, p1, v1}, Lw03;->a(Ljava/lang/String;Lr43;)V

    goto :goto_2

    .line 22
    :cond_9
    :goto_1
    iget-object v0, p0, Lx03;->a:Lz03;

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Ld08;->Z:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lx03;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lz03;->P2(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lko2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "/"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
