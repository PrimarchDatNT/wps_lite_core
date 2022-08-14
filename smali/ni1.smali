.class public abstract Lni1;
.super Lve1;
.source "BooleanFunction.java"


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni1$a;

    invoke-direct {v0}, Lni1$a;-><init>()V

    sput-object v0, Lni1;->a:Lue1;

    .line 2
    new-instance v0, Lni1$b;

    invoke-direct {v0}, Lni1$b;-><init>()V

    sput-object v0, Lni1;->b:Lue1;

    .line 3
    new-instance v0, Lni1$c;

    invoke-direct {v0}, Lni1$c;-><init>()V

    sput-object v0, Lni1;->c:Lue1;

    .line 4
    new-instance v0, Lni1$d;

    invoke-direct {v0}, Lni1$d;-><init>()V

    sput-object v0, Lni1;->d:Lue1;

    .line 5
    new-instance v0, Lni1$e;

    invoke-direct {v0}, Lni1$e;-><init>()V

    sput-object v0, Lni1;->e:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 0

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-ge p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lni1;->e([Lhd1;)Z

    move-result p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1}, Lad1;->j(Z)Lad1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Z
.end method

.method public final e([Lhd1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lni1;->d()Z

    move-result v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 3
    aget-object v5, p1, v3

    .line 4
    instance-of v6, v5, Ldd1;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 5
    check-cast v5, Ldd1;

    invoke-interface {v5}, Ldd1;->m()Ltd1;

    move-result-object v5

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v5}, Ltd1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    invoke-interface {v5}, Ltd1;->next()V

    .line 8
    invoke-interface {v5}, Ltd1;->b()Lhd1;

    move-result-object v6

    .line 9
    invoke-static {v6, v7}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lni1;->f(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    instance-of v6, v5, Lwc1;

    if-eqz v6, :cond_3

    .line 12
    check-cast v5, Lwc1;

    invoke-virtual {v5}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd1;

    .line 15
    invoke-static {v6, v7}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lni1;->f(ZZ)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    sget-object v6, Lkd1;->B:Lkd1;

    if-ne v5, v6, :cond_4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {p0, v0, v2}, Lni1;->f(ZZ)Z

    move-result v0

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    .line 20
    :cond_4
    instance-of v6, v5, Lfd1;

    if-eqz v6, :cond_5

    .line 21
    check-cast v5, Lfd1;

    invoke-interface {v5}, Lfd1;->b()Lhd1;

    move-result-object v5

    .line 22
    invoke-static {v5, v7}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v5, v2}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lni1;->f(ZZ)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    return v0

    .line 25
    :cond_8
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
.end method

.method public abstract f(ZZ)Z
.end method
