.class public Lnj0;
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

.field public static e:Ljava/util/Map;
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

    sput-object v0, Lnj0;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "zh_CN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "he_IL"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnj0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lnj0;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(CLju5;Lgs;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lju5;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/16 v2, 0x19

    if-eq v2, v1, :cond_0

    const/16 v2, 0x1a

    if-eq v2, v1, :cond_0

    const/16 v2, 0x1b

    if-eq v2, v1, :cond_0

    const/16 v2, 0x1c

    if-eq v2, v1, :cond_0

    const/16 v2, 0x12

    if-ne v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lju5;->K0()Llt5;

    move-result-object p0

    invoke-static {p0}, Lnj0;->b(Llt5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Ljj0;->a()Ljj0;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljj0;->e(C)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lju5;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lju5;->m0()Llt5;

    move-result-object v1

    invoke-static {v1}, Lnj0;->b(Llt5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lju5;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lju5;->h()Llt5;

    move-result-object v1

    invoke-static {v1}, Lnj0;->b(Llt5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lju5;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lju5;->m()Llt5;

    move-result-object v1

    invoke-static {v1}, Lnj0;->b(Llt5;)Ljava/lang/String;

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
    invoke-virtual {p1}, Lju5;->k0()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 16
    sget-object p1, Lnj0;->c:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-static {p1}, Lnj0;->g(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lnj0;->c(SILjava/lang/String;Lgs;)Ljava/lang/String;

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

.method public static b(Llt5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llt5;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(SILjava/lang/String;Lgs;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p3}, Lgs;->m()Lcu5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/16 v5, 0x6e

    .line 3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcu5;->m()Lbu5;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 v6, 0x6c

    const/4 v7, 0x4

    .line 6
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne v6, p2, :cond_3

    .line 7
    invoke-virtual {v1}, Lbu5;->s()Llt5;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Llt5;->u()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    return-object p2

    :cond_2
    move-object v1, v4

    const/4 v5, 0x0

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcu5;->n()Lbu5;

    move-result-object v1

    .line 11
    :cond_4
    invoke-static {p0}, Lnj0;->f(S)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p3, p2, v5}, Lgs;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    return-object p2

    .line 14
    :cond_5
    invoke-static {p0}, Lnj0;->e(S)I

    move-result p0

    if-ne v2, p0, :cond_6

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lbu5;->s()Llt5;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 16
    invoke-virtual {p0}, Llt5;->u()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x7

    if-eq p1, p0, :cond_a

    if-eq p1, v3, :cond_8

    const/4 p0, 0x5

    if-eq p1, p0, :cond_7

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1}, Lbu5;->s()Llt5;

    move-result-object v4

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Lbu5;->e()Llt5;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {v1}, Lbu5;->g()Llt5;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4}, Llt5;->u()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    return-object p0

    .line 23
    :cond_a
    sget-object p0, Lnj0;->b:Ljava/lang/String;

    if-nez p0, :cond_b

    .line 24
    invoke-static {}, Ll52;->c()S

    move-result p0

    .line 25
    invoke-static {p0}, Lnj0;->f(S)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-interface {p3, p0, v5}, Lgs;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnj0;->b:Ljava/lang/String;

    .line 27
    :cond_b
    sget-object p0, Lnj0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lnj0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "zh-CN"

    const-string v3, "zh_CN"

    .line 3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "zh-TW"

    const-string v3, "zh_TW"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "zh-HK"

    const-string v3, "zh_HK"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "en-US"

    const-string v3, "en_US"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "pt-BR"

    const-string v3, "pt_BR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    const-string v2, "el-GR"

    const-string v3, "el_GR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object v1, Lnj0;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v1, 0x2d

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x5f

    .line 13
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lnj0;->e:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v1

    .line 16
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(S)I
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
    invoke-static {p0}, Lnj0;->f(S)Ljava/lang/String;

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

.method public static declared-synchronized f(S)Ljava/lang/String;
    .locals 4

    const-class v0, Lnj0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1401

    .line 3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x3c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0xc01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x2c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x3401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x3001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x2001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x4001

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x2801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1c01

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x3801

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x2401

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x429

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x463

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x846

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Arab"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x411

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Jpan"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x412

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hang"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x804

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hans"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0xc04

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1404

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x404

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hant"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Thai"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x45e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x873

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x473

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Ethi"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x445

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x845

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x44d

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x458

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Beng"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x447

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Gujr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x453

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Khmr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x446

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Guru"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x45c

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Cher"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x478

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Yiii"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x451

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Tibt"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x851

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Tibt"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x439

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x457

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x44e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x461

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x861

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Deva"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x44a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Telu"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x449

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Taml"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x448

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Orya"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x454

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Laoo"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x42a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Viet"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x480

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Uigh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x420

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Uigh"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x437

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Geor"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x44b

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Knda"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x45a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Syrc"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    const/16 v2, 0x40d

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "Hebr"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object v1, Lnj0;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object v1, Lnj0;->a:Ljava/util/Map;

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

.method public static g(Ljava/lang/String;)S
    .locals 2

    .line 1
    invoke-static {p0}, Lnj0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v1, v0, :cond_0

    sget-object v0, Lnj0;->d:Ljava/lang/String;

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

    if-ne v1, v0, :cond_1

    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x9

    return p0

    :cond_1
    return v0
.end method
