.class public La4m;
.super Ljava/lang/Object;
.source "KmoDataSplit.java"


# static fields
.field public static i:I = 0x1388

.field public static j:I = 0x1


# instance fields
.field public a:Lo2m;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La4m;->c:I

    .line 3
    iput v0, p0, La4m;->d:I

    .line 4
    iput v0, p0, La4m;->e:I

    .line 5
    iput v0, p0, La4m;->f:I

    .line 6
    iput v0, p0, La4m;->g:I

    .line 7
    iput-object p1, p0, La4m;->a:Lo2m;

    return-void
.end method

.method public static synthetic b(La4m;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, La4m;->a:Lo2m;

    return-object p0
.end method


# virtual methods
.method public final a(Lo2m$g;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La4m;->b:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 4
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v1

    .line 5
    iget v2, v1, Ldhm;->e:I

    invoke-static {v2}, Lehm;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, La4m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v2, v1}, Lehm;->J(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p2}, La4m;->t(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9
    array-length v0, v1

    .line 10
    :cond_1
    array-length v2, v1

    iget-object v3, p0, La4m;->a:Lo2m;

    invoke-virtual {v3}, Lo2m;->z1()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 11
    iget v1, p0, La4m;->b:I

    iget-object v2, p0, La4m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, La4m;->b:I

    goto :goto_1

    .line 12
    :cond_2
    iget v2, p0, La4m;->b:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, La4m;->b:I

    .line 13
    :goto_1
    iget v1, p0, La4m;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La4m;->c:I

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c(Lf2n;[Ljava/lang/String;)Lb4m;
    .locals 5

    .line 1
    sget-object v0, Lb4m;->a0:Lb4m;

    .line 2
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, La4m;->a(Lo2m$g;[Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    .line 5
    iget v1, v1, Le2n;->a:I

    add-int v3, v2, p2

    add-int/lit8 v3, v3, -0x1

    .line 6
    sget v4, La4m;->j:I

    if-ne v4, p2, :cond_0

    .line 7
    sget-object p1, Lb4m;->V:Lb4m;

    return-object p1

    .line 8
    :cond_0
    new-instance p2, Lf2n;

    add-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    invoke-direct {p2, v1, v2, p1, v3}, Lf2n;-><init>(IIII)V

    .line 9
    iget-object p1, p0, La4m;->a:Lo2m;

    invoke-virtual {p1, p2}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lb4m;->I:Lb4m;

    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, La4m;->a:Lo2m;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lo2m;->p2(Lf2n;I)Z

    move-result p1

    .line 12
    iget-object p2, p0, La4m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    invoke-static {v3, p2}, Lxhm;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lb4m;->Z:Lb4m;

    return-object p1

    .line 14
    :cond_2
    iget-object p2, p0, La4m;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    invoke-static {v3, p2}, Lxhm;->a(II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    sget-object p1, Lb4m;->X:Lb4m;

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lb4m;->Y:Lb4m;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;I[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I[",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_7

    .line 1
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-eq p5, p4, :cond_2

    return v0

    :cond_2
    if-lez p2, :cond_4

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_4

    .line 3
    aget-object p5, p3, p4

    if-eqz p5, :cond_3

    aget-object p5, p3, p4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_3

    return v2

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    .line 4
    array-length p3, p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_4

    .line 3
    aget-object v5, p1, v8

    if-nez v5, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v5, p2}, La4m;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object v0, p0

    move-object v1, v6

    move v2, v8

    move-object v3, p1

    move v4, v9

    .line 8
    invoke-virtual/range {v0 .. v5}, La4m;->d(Ljava/util/ArrayList;I[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_3

    const-string v1, ""

    .line 9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget v0, p0, La4m;->c:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    .line 2
    iget v0, p0, La4m;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, La4m;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La4m;->h:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iget-object p1, p0, La4m;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 6
    iget v0, p0, La4m;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La4m;->g:I

    .line 7
    iget-object v0, p0, La4m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, La4m;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 8
    iget p1, p0, La4m;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4m;->f:I

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 9
    iget p1, p0, La4m;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4m;->e:I

    :cond_3
    return-void
.end method

.method public final g([Ljava/lang/String;)Lb4m;
    .locals 0

    .line 1
    sget-object p1, Lb4m;->a0:Lb4m;

    return-object p1
.end method

.method public h()Lo2m$g;
    .locals 2

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 4
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->s2()V

    .line 5
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1, v0}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lf2n;Lo2m;)Lb4m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf2n;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lb4m;->B:Lb4m;

    return-object p1

    .line 3
    :cond_0
    sget v0, La4m;->i:I

    invoke-virtual {p2, p1, v0}, Lo2m;->p2(Lf2n;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lb4m;->S:Lb4m;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lo2m;->p2(Lf2n;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object p1, Lb4m;->T:Lb4m;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, La4m;->n(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lb4m;->T:Lb4m;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p2, p1}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lb4m;->I:Lb4m;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lb4m;->a0:Lb4m;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "\\+"

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v1, 0x2b

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public k(I)[Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, " "

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "\\+"

    const-string v0, "\uff0b"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ";"

    const-string v0, "\uff1b"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ","

    const-string v0, "\uff0c"

    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La4m;->b:I

    return v0
.end method

.method public m()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "row"

    .line 2
    iget v2, p0, La4m;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, La4m;->c:I

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    .line 4
    iget v1, p0, La4m;->f:I

    int-to-double v1, v1

    iget v3, p0, La4m;->g:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string v3, "type "

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget v1, p0, La4m;->e:I

    int-to-double v1, v1

    iget v3, p0, La4m;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string v3, "normal"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lf2n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->N0(Lf2n;)Lo2m$g;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo2m$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lo2m$g;->d()V

    .line 4
    invoke-virtual {p1}, Lo2m$g;->a()Ldhm;

    move-result-object v0

    .line 5
    iget v0, v0, Ldhm;->e:I

    invoke-static {v0}, Lehm;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lf2n;)V
    .locals 10

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v1

    invoke-virtual {v1}, Llgm;->t()V

    .line 4
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v6, v1, Le2n;->b:I

    iget v8, v4, Le2n;->b:I

    move-object v1, v7

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Logm;->B(IIIII)V

    const/4 v8, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, La4m$a;

    invoke-direct {v1, p0, v0, p1}, La4m$a;-><init>(La4m;Lk2m;Lf2n;)V

    invoke-virtual {v7, v1}, Logm;->g(Lw91$e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v2

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget-object v4, p1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->a:I

    iget v6, v1, Le2n;->b:I

    iget v9, v4, Le2n;->b:I

    move-object v1, v7

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Logm;->u(IIIII)V

    .line 8
    invoke-virtual {v7}, Logm;->E()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v0, v8}, Lk2m;->T1(Z)V

    .line 10
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 11
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v1

    iget-object v2, p0, La4m;->a:Lo2m;

    new-instance v3, Lf2n;

    invoke-direct {v3, p1}, Lf2n;-><init>(Lf2n;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v0, v8}, Lk2m;->T1(Z)V

    .line 13
    iget-object v2, p0, La4m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->g()V

    .line 14
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v2

    iget-object v3, p0, La4m;->a:Lo2m;

    new-instance v4, Lf2n;

    invoke-direct {v4, p1}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v2, v3, v4}, Llgm;->m(Lo2m;Lf2n;)V

    .line 15
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    .line 16
    throw v1

    .line 17
    :catch_0
    invoke-virtual {v0, v8}, Lk2m;->T1(Z)V

    .line 18
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V

    .line 19
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v1

    iget-object v2, p0, La4m;->a:Lo2m;

    new-instance v3, Lf2n;

    invoke-direct {v3, p1}, Lf2n;-><init>(Lf2n;)V

    :goto_1
    invoke-virtual {v1, v2, v3}, Llgm;->m(Lo2m;Lf2n;)V

    .line 20
    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    :cond_1
    return-void
.end method

.method public p(I)Lb4m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4m;->k(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, La4m;->q([Ljava/lang/String;)Lb4m;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;)Lb4m;
    .locals 3

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, p0, La4m;->a:Lo2m;

    invoke-virtual {p0, v0, v1}, La4m;->i(Lf2n;Lo2m;)Lb4m;

    move-result-object v1

    .line 3
    sget-object v2, Lb4m;->a0:Lb4m;

    if-eq v2, v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, La4m;->g([Ljava/lang/String;)Lb4m;

    move-result-object v1

    if-eq v2, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, La4m;->c(Lf2n;[Ljava/lang/String;)Lb4m;

    move-result-object p1

    return-object p1
.end method

.method public r(IILdhm;[Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->U0()Lehm;

    move-result-object v0

    iget p3, p3, Ldhm;->e:I

    invoke-virtual {v0, p3}, Lehm;->J(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p3, p4}, La4m;->t(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 3
    array-length p4, p3

    sget v0, La4m;->j:I

    if-ne p4, v0, :cond_0

    return v0

    .line 4
    :cond_0
    iget p4, p0, La4m;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, La4m;->d:I

    .line 5
    array-length p4, p3

    add-int/2addr p4, p2

    .line 6
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    if-ge p4, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, La4m;->a:Lo2m;

    invoke-virtual {p4}, Lo2m;->z1()I

    move-result p4

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p2, p4, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v3, p0, La4m;->a:Lo2m;

    invoke-virtual {v3, p1, p2}, Lo2m;->B0(II)Ldhm;

    move-result-object v3

    .line 8
    aget-object v4, p3, v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iput v0, v3, Ldhm;->b:I

    .line 11
    iput v0, v3, Ldhm;->e:I

    .line 12
    iget-object v4, p0, La4m;->a:Lo2m;

    invoke-virtual {v4, p1, p2, v3}, Lo2m;->L3(IILdhm;)V

    .line 13
    invoke-virtual {p0, v2, v0}, La4m;->f(II)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v3, p0, La4m;->a:Lo2m;

    invoke-virtual {v3, p1, p2, v4}, Lo2m;->Q3(IILjava/lang/String;)I

    move-result v3

    .line 15
    invoke-virtual {p0, v2, v3}, La4m;->f(II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq2m;->a()V

    return-void
.end method

.method public t(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_2

    .line 4
    aget-object p1, p2, v1

    .line 5
    invoke-virtual {p0, v0, p1}, La4m;->e([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La4m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Lf2n;

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v4, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v2, v4, v0}, Lf2n;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v1}, La4m;->o(Lf2n;)V

    .line 4
    iget-object p1, p0, La4m;->a:Lo2m;

    iget-object v0, v1, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lo2m;->P4(Lf2n;II)V

    .line 5
    iget-object p1, p0, La4m;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lq2m;->commit()V

    return-void
.end method
