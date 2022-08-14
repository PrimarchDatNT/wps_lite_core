.class public Lbdo;
.super Ljava/lang/Object;
.source "FontNameParse.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "en_US"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdo;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "zh_CN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdo;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "he_IL"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdo;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lbdo;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CLvz0;ILc6o;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    if-ne v0, p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lbdo;->b(Lvz0;ILc6o;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvz0;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0xf000

    if-gt v1, p0, :cond_1

    const v1, 0xf0ff

    if-gt p0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lvz0;->X()Lox0;

    move-result-object p0

    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lwco;->c()Lwco;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwco;->f(C)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lvz0;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lvz0;->O()Lox0;

    move-result-object v1

    invoke-static {v1}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lvz0;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lvz0;->U()Lox0;

    move-result-object v1

    invoke-static {v1}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvz0;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lvz0;->R()Lox0;

    move-result-object v1

    invoke-static {v1}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvz0;->c1()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    sget-object p1, Lbdo;->c:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-static {p1}, Lbdo;->j(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p2, p3}, Lbdo;->d(SILjava/lang/String;ILc6o;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-object p0

    :cond_8
    :goto_1
    const-string p0, "Times New Roman"

    return-object p0
.end method

.method public static b(Lvz0;ILc6o;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvz0;->c1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lbdo;->d:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Lbdo;->j(Ljava/lang/String;)S

    move-result v0

    .line 5
    invoke-static {v0}, Lbdo;->g(S)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lvz0;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvz0;->O()Lox0;

    move-result-object p0

    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lvz0;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lvz0;->U()Lox0;

    move-result-object p0

    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lvz0;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lvz0;->R()Lox0;

    move-result-object p0

    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/16 p0, 0x2b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq p0, v1, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lbdo;->e(SLjava/lang/String;ILc6o;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    const-string p0, "Times New Roman"

    return-object p0
.end method

.method public static c(Lf6o;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x6e

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf6o;->Y1()Ldz0;

    move-result-object p0

    invoke-virtual {p0}, Ldz0;->d()Lbz0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf6o;->Y1()Ldz0;

    move-result-object p0

    invoke-virtual {p0}, Ldz0;->b()Lbz0;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    if-eqz p0, :cond_1

    const/16 v1, 0x6c

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lbz0;->b()Lox0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lox0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    const/16 v1, 0x63

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v1, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lbz0;->f()Lox0;

    move-result-object p1

    invoke-static {p1}, Lbdo;->k(Lox0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lbz0;->b()Lox0;

    move-result-object p0

    invoke-static {p0}, Lbdo;->k(Lox0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static d(SILjava/lang/String;ILc6o;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p4}, Lbdo;->h(Lc6o;)Lf6o;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 p3, 0x6e

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne p3, v4, :cond_1

    .line 4
    invoke-virtual {p4}, Lf6o;->Y1()Ldz0;

    move-result-object p3

    invoke-virtual {p3}, Ldz0;->d()Lbz0;

    move-result-object p3

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Lf6o;->Y1()Ldz0;

    move-result-object p3

    invoke-virtual {p3}, Ldz0;->b()Lbz0;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_5

    const/16 v2, 0x6c

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_5

    .line 7
    invoke-virtual {p3}, Lbz0;->b()Lox0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lox0;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-static {v2}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    return-object v2

    :cond_2
    if-eqz p3, :cond_4

    if-ne v3, p3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p4}, Lf6o;->Y1()Ldz0;

    move-result-object p3

    invoke-virtual {p3}, Ldz0;->d()Lbz0;

    move-result-object p3

    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lf6o;->Y1()Ldz0;

    move-result-object p3

    invoke-virtual {p3}, Ldz0;->b()Lbz0;

    move-result-object p3

    .line 13
    :cond_5
    :goto_2
    invoke-static {p0}, Lbdo;->i(S)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p4, p0}, Lf6o;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p4, p0}, Lf6o;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_7

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    return-object p0

    :cond_7
    if-eq p1, v3, :cond_9

    const/4 p0, 0x5

    if-eq p1, p0, :cond_8

    if-eqz p3, :cond_a

    .line 17
    invoke-virtual {p3}, Lbz0;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 18
    invoke-virtual {p3}, Lbz0;->b()Lox0;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_a

    .line 19
    invoke-virtual {p3}, Lbz0;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 20
    invoke-virtual {p3}, Lbz0;->f()Lox0;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_a

    .line 21
    invoke-virtual {p3}, Lbz0;->e()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 22
    invoke-virtual {p3}, Lbz0;->d()Lox0;

    move-result-object v0

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Lox0;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    invoke-static {v0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    return-object p0

    .line 26
    :cond_b
    invoke-static {p4, p2}, Lbdo;->c(Lf6o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    return-object p0

    .line 28
    :cond_c
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    if-nez p0, :cond_f

    .line 29
    invoke-static {}, Ll52;->c()S

    move-result p0

    .line 30
    invoke-static {p0}, Lbdo;->i(S)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {p4, p0}, Lf6o;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {p4, p0}, Lf6o;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    .line 33
    :cond_e
    :goto_5
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    if-nez p0, :cond_f

    .line 34
    new-instance p0, Ljava/lang/String;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    .line 35
    :cond_f
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(SLjava/lang/String;ILc6o;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p3}, Lbdo;->h(Lc6o;)Lf6o;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/16 p2, 0x6e

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p2

    invoke-virtual {p2}, Ldz0;->d()Lbz0;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p2

    invoke-virtual {p2}, Ldz0;->b()Lbz0;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_5

    const/16 v1, 0x6c

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_5

    .line 7
    invoke-virtual {p2}, Lbz0;->b()Lox0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lox0;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v1}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    return-object v1

    :cond_2
    if-eqz p2, :cond_4

    if-ne v1, p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p2

    invoke-virtual {p2}, Ldz0;->d()Lbz0;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lf6o;->Y1()Ldz0;

    move-result-object p2

    invoke-virtual {p2}, Ldz0;->b()Lbz0;

    move-result-object p2

    .line 13
    :cond_5
    :goto_2
    invoke-static {p0}, Lbdo;->i(S)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p3, v1}, Lf6o;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p3, v1}, Lf6o;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    return-object v1

    .line 17
    :cond_7
    invoke-static {p0}, Lbdo;->g(S)I

    move-result p0

    if-ne v2, p0, :cond_8

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p2}, Lbz0;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 19
    invoke-virtual {p2}, Lbz0;->b()Lox0;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lox0;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    return-object p0

    .line 23
    :cond_8
    invoke-static {p3, p1}, Lbdo;->c(Lf6o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    return-object p0

    .line 25
    :cond_9
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    if-nez p0, :cond_c

    .line 26
    invoke-static {}, Ll52;->c()S

    move-result p0

    .line 27
    invoke-static {p0}, Lbdo;->i(S)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p3, p0}, Lf6o;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {p3, p0}, Lf6o;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    .line 30
    :cond_b
    :goto_4
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    if-nez p0, :cond_c

    .line 31
    new-instance p0, Ljava/lang/String;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object p0, Lbdo;->b:Ljava/lang/String;

    .line 32
    :cond_c
    sget-object p0, Lbdo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lbdo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "zh-CN"

    const-string v3, "zh_CN"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "zh-TW"

    const-string v3, "zh_TW"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "zh-HK"

    const-string v3, "zh_HK"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "en-US"

    const-string v3, "en_US"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "pt-BR"

    const-string v3, "pt_BR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "el-GR"

    const-string v3, "el_GR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    const-string v2, "th"

    const-string v3, "th_TH"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object v1, Lbdo;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v1, 0x2d

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x5f

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lbdo;->f:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v1

    .line 17
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(S)I
    .locals 1

    const/16 v0, 0x404

    if-eq p0, v0, :cond_1

    const/16 v0, 0x804

    if-eq p0, v0, :cond_1

    const/16 v0, 0x812

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc04

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1004

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1404

    if-eq p0, v0, :cond_1

    const/16 v0, 0x411

    if-eq p0, v0, :cond_1

    const/16 v0, 0x412

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Lbdo;->i(S)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static h(Lc6o;)Lf6o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc6o;->a()Lf4o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lf4o;->i()Lf6o;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i(S)Ljava/lang/String;
    .locals 4

    const-class v0, Lbdo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1401

    .line 3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x3c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0xc01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x2c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x3401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x3001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x2001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x4001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x2801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x3801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x2401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x429

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x463

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x846

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x411

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Jpan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x412

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hang"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x804

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hans"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0xc04

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1404

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x404

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Thai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x45e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x873

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x473

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x445

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x845

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x44d

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x458

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x447

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Gujr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x453

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Khmr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x446

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Guru"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x45c

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Cher"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x478

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Yiii"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x451

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Tibt"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x851

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Tibt"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x439

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x457

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x44e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x461

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x861

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x44a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Telu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x449

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Taml"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x448

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Orya"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x454

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Laoo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x42a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Viet"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x480

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Uigh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x420

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Uigh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x437

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Geor"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x44b

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Knda"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x45a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Syrc"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    const/16 v2, 0x40d

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hebr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Lbdo;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 63
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;)S
    .locals 2

    .line 1
    invoke-static {p0}, Lbdo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v1, v0, :cond_0

    sget-object v0, Lbdo;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x40d

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Ll52;->a(Ljava/lang/String;)S

    move-result v0

    .line 4
    invoke-static {}, Ll52;->c()S

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    return v0
.end method

.method public static k(Lox0;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lox0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lbdo;->l(Lox0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(Lox0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox0;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
