.class public Lcmf;
.super Ljava/lang/Object;
.source "TickParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmf$b;,
        Lcmf$d;,
        Lcmf$e;,
        Lcmf$c;
    }
.end annotation


# static fields
.field public static a:C = '\u25a1'

.field public static b:C = '\uf06f'

.field public static c:C = 'o'

.field public static d:C = '\uf070'

.field public static e:C = 'p'

.field public static f:C = '\uf0a8'

.field public static g:C = '\u00a8'

.field public static h:C = '\uf0fe'

.field public static i:C = '\u00fe'

.field public static j:C = '\uf02a'

.field public static k:C = '*'

.field public static l:C = '\uf052'

.field public static m:C = 'R'

.field public static n:C = '\uf0a3'

.field public static o:C = '\u00a3'

.field public static p:C = '\u2611'

.field public static q:C = '\u2610'

.field public static r:C = '\u25a1'

.field public static s:Lcmf;

.field public static t:Lcmf;

.field public static u:Lcmf;

.field public static v:Lcmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-lt p2, p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_6

    const/16 v1, 0x1388

    if-lt p2, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    sget-char v2, Lcmf;->r:C

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 3
    :cond_3
    invoke-static {p0, v1}, Lcmf;->e(Ljava/lang/String;C)I

    move-result v1

    if-lez v1, :cond_4

    return v3

    :cond_4
    if-gez v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Lcmf;
    .locals 3

    const-string v0, "\u5b8b\u4f53"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcmf;->s:Lcmf;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcmf$c;

    invoke-direct {p0, v1}, Lcmf$c;-><init>(Lcmf$a;)V

    sput-object p0, Lcmf;->s:Lcmf;

    .line 4
    :cond_0
    sget-object p0, Lcmf;->s:Lcmf;

    return-object p0

    :cond_1
    const-string v0, "Wingdings"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lcmf;->t:Lcmf;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lcmf$e;

    invoke-direct {p0, v1}, Lcmf$e;-><init>(Lcmf$a;)V

    sput-object p0, Lcmf;->t:Lcmf;

    .line 8
    :cond_2
    sget-object p0, Lcmf;->t:Lcmf;

    return-object p0

    :cond_3
    const-string v0, "Wingdings 2"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lcmf;->u:Lcmf;

    if-nez p0, :cond_4

    .line 11
    new-instance p0, Lcmf$d;

    invoke-direct {p0, v1}, Lcmf$d;-><init>(Lcmf$a;)V

    sput-object p0, Lcmf;->u:Lcmf;

    .line 12
    :cond_4
    sget-object p0, Lcmf;->u:Lcmf;

    return-object p0

    :cond_5
    const-string v0, "Segoe UI Symbol"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object p0, Lcmf;->v:Lcmf;

    if-nez p0, :cond_6

    .line 15
    new-instance p0, Lcmf$b;

    invoke-direct {p0, v1}, Lcmf$b;-><init>(Lcmf$a;)V

    sput-object p0, Lcmf;->v:Lcmf;

    .line 16
    :cond_6
    sget-object p0, Lcmf;->v:Lcmf;

    return-object p0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing support font for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TickParser"

    invoke-static {v0, p0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Lk2m;Lo2m;II)Z
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lo2m;->T0(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v0, Lo2m$h;

    invoke-direct {v0}, Lo2m$h;-><init>()V

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lo2m;->W0(IILo2m$h;)I

    .line 4
    iget v3, v0, Lo2m$h;->a:I

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 7
    :cond_2
    iget-boolean v0, v0, Lo2m$h;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v4

    iget v0, v0, Ldhm;->e:I

    invoke-virtual {v4, v0}, Lehm;->H(I)Lyom;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyom;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_5

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxom;

    invoke-virtual {v6}, Lxom;->G1()S

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v4

    .line 14
    :goto_3
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    const/16 p2, 0x1388

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v1, v2, v6}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p3

    if-gt v6, p2, :cond_6

    if-eqz p3, :cond_8

    :cond_6
    return p3

    :cond_7
    move-object p1, v3

    :cond_8
    if-lez v5, :cond_d

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxom;

    invoke-virtual {p3}, Lxom;->G1()S

    move-result p3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_c

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxom;

    .line 20
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v8

    invoke-virtual {v7}, Lxom;->R1()S

    move-result v9

    invoke-virtual {v8, v9}, Lj9m;->u(I)Lf9m;

    move-result-object v8

    if-nez v8, :cond_9

    move-object p1, v3

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v7}, Lxom;->G1()S

    move-result v7

    .line 22
    invoke-static {p1, v1, p3, v7}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    if-gt v7, p2, :cond_b

    if-eqz p1, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v8}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    move p3, v7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_4

    :cond_b
    :goto_6
    return p1

    :cond_c
    if-eqz v7, :cond_d

    .line 24
    invoke-static {p1, v1, p3, v4}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_d
    return v2
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;C)I
    .locals 6

    .line 1
    sget-char v0, Lcmf;->r:C

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcmf;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Lcmf;->b(Ljava/lang/String;)Lcmf;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcmf;->i()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-char v5, v0, v4

    if-ne v5, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcmf;->j()[C

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_6

    aget-char v4, p0, v3

    if-ne v4, p1, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lbmf;->W:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g(Lk2m;Lo2m;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2m;",
            "Lo2m;",
            "II)",
            "Ljava/util/List<",
            "Lamf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lo2m$h;

    invoke-direct {v1}, Lo2m$h;-><init>()V

    .line 3
    invoke-virtual {p1, p2, p3, v1}, Lo2m;->W0(IILo2m$h;)I

    .line 4
    iget v2, v1, Lo2m$h;->a:I

    const-string v3, ""

    const/4 v4, 0x2

    if-ne v4, v2, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lo2m;->S0(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget-boolean v1, v1, Lo2m$h;->b:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1, p2, p3}, Lo2m;->B0(II)Ldhm;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v5

    iget v1, v1, Ldhm;->e:I

    invoke-virtual {v5, v1}, Lehm;->H(I)Lyom;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lyom;->J()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-lez v7, :cond_4

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxom;

    invoke-virtual {v8}, Lxom;->G1()S

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v5

    .line 14
    :goto_3
    invoke-virtual {p1, p2, p3}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v2, v6, v8, v0}, Lcmf;->h(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-lez v7, :cond_8

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxom;

    invoke-virtual {p2}, Lxom;->G1()S

    move-result p2

    move-object v8, v4

    const/4 p3, 0x0

    :goto_5
    if-ge p3, v7, :cond_7

    .line 19
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxom;

    .line 20
    invoke-virtual {p0}, Lk2m;->M0()Lj9m;

    move-result-object v9

    invoke-virtual {v8}, Lxom;->R1()S

    move-result v10

    invoke-virtual {v9, v10}, Lj9m;->u(I)Lf9m;

    move-result-object v9

    if-nez v9, :cond_6

    move-object p1, v4

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {v8}, Lxom;->G1()S

    move-result v8

    .line 22
    invoke-static {p1, v2, p2, v8, v0}, Lcmf;->h(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 23
    invoke-virtual {v9}, Lf9m;->i2()Ljava/lang/String;

    move-result-object p1

    move p2, v8

    :goto_6
    add-int/lit8 p3, p3, 0x1

    move-object v8, v9

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    .line 24
    invoke-static {p1, v2, p2, v5, v0}, Lcmf;->h(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 25
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    .line 26
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_b

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamf;

    if-eqz v6, :cond_a

    add-int/lit8 p0, p0, 0x1

    .line 28
    invoke-virtual {p1}, Lamf;->a()I

    move-result p2

    if-ge p0, p2, :cond_9

    .line 29
    invoke-virtual {p1}, Lamf;->a()I

    move-result p2

    invoke-virtual {v2, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lamf;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_9
    invoke-virtual {v4, v3}, Lamf;->e(Ljava/lang/String;)V

    .line 31
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lamf;->a()I

    move-result p0

    add-int/lit8 v6, v6, 0x1

    move-object v4, p1

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    add-int/lit8 p0, p0, 0x1

    if-ge p0, v5, :cond_c

    .line 32
    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lamf;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 33
    :cond_c
    invoke-virtual {v4, v3}, Lamf;->e(Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lamf;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-lt p2, p3, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_5

    const/16 v0, 0x1388

    if-lt p2, v0, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcmf;->e(Ljava/lang/String;C)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    new-instance v0, Lamf;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lamf;-><init>(IZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    .line 4
    new-instance v0, Lamf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lamf;-><init>(IZ)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public i()[C
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[C
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
