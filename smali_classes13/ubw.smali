.class public final Lubw;
.super Ljava/lang/Object;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubw$d;,
        Lubw$c;,
        Lubw$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lubw;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lubw;

.field public static final g:Lubw;

.field public static final h:Lubw;

.field public static final i:Lubw;

.field public static final j:Lubw;

.field public static final k:Lubw;

.field public static final l:Lubw;

.field public static final m:Lubw;

.field public static final n:Lubw;

.field public static final o:Lkbw$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Lubw;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkbw$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lkbw$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbw$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lubw$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lubw;->d:Z

    .line 2
    invoke-static {}, Lubw;->g()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lubw;->e:Ljava/util/List;

    .line 3
    sget-object v0, Lubw$b;->S:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->f:Lubw;

    .line 4
    sget-object v0, Lubw$b;->T:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->g:Lubw;

    .line 5
    sget-object v0, Lubw$b;->U:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->h:Lubw;

    .line 6
    sget-object v0, Lubw$b;->V:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 7
    sget-object v0, Lubw$b;->W:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->i:Lubw;

    .line 8
    sget-object v0, Lubw$b;->X:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 9
    sget-object v0, Lubw$b;->Y:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 10
    sget-object v0, Lubw$b;->Z:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->j:Lubw;

    .line 11
    sget-object v0, Lubw$b;->i0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->k:Lubw;

    .line 12
    sget-object v0, Lubw$b;->a0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->l:Lubw;

    .line 13
    sget-object v0, Lubw$b;->b0:Lubw$b;

    .line 14
    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 15
    sget-object v0, Lubw$b;->c0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 16
    sget-object v0, Lubw$b;->d0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 17
    sget-object v0, Lubw$b;->e0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 18
    sget-object v0, Lubw$b;->f0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->m:Lubw;

    .line 19
    sget-object v0, Lubw$b;->g0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    move-result-object v0

    sput-object v0, Lubw;->n:Lubw;

    .line 20
    sget-object v0, Lubw$b;->h0:Lubw$b;

    invoke-virtual {v0}, Lubw$b;->b()Lubw;

    .line 21
    new-instance v0, Lubw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lubw$c;-><init>(Lubw$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0}, Lkbw$f;->g(Ljava/lang/String;ZLkbw$i;)Lkbw$f;

    move-result-object v0

    sput-object v0, Lubw;->o:Lkbw$f;

    .line 23
    new-instance v0, Lubw$d;

    invoke-direct {v0, v1}, Lubw$d;-><init>(Lubw$a;)V

    sput-object v0, Lubw;->p:Lkbw$i;

    const-string v1, "grpc-message"

    .line 24
    invoke-static {v1, v3, v0}, Lkbw$f;->g(Ljava/lang/String;ZLkbw$i;)Lkbw$f;

    move-result-object v0

    sput-object v0, Lubw;->q:Lkbw$f;

    return-void
.end method

.method private constructor <init>(Lubw$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lubw;-><init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lubw$b;

    iput-object p1, p0, Lubw;->a:Lubw$b;

    .line 4
    iput-object p2, p0, Lubw;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lubw;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lubw;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b([B)Lubw;
    .locals 0

    .line 1
    invoke-static {p0}, Lubw;->j([B)Lubw;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lubw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {}, Lubw$b;->values()[Lubw$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lubw$b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lubw;

    invoke-direct {v6, v4}, Lubw;-><init>(Lubw$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lubw;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Lubw;->n()Lubw$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lubw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lubw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lubw;->a:Lubw$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lubw;->a:Lubw$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lubw;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Lubw;
    .locals 3

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lubw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubw;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lubw;->h:Lubw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lubw;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lubw;->f:Lubw;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lubw;->k([B)Lubw;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Lubw;
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v3

    if-le v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    aget-byte v0, p0, v3

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v2

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    aget-byte v0, p0, v2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 6
    sget-object v0, Lubw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lubw;

    return-object p0

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Lubw;->h:Lubw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Liju;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Lubw;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lvbw;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvbw;

    invoke-virtual {v0}, Lvbw;->a()Lubw;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, v0, Lwbw;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lwbw;

    invoke-virtual {v0}, Lwbw;->a()Lubw;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lubw;->h:Lubw;

    invoke-virtual {v0, p0}, Lubw;->q(Ljava/lang/Throwable;)Lubw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lvbw;
    .locals 1

    .line 1
    new-instance v0, Lvbw;

    invoke-direct {v0, p0}, Lvbw;-><init>(Lubw;)V

    return-object v0
.end method

.method public d()Lwbw;
    .locals 1

    .line 1
    new-instance v0, Lwbw;

    invoke-direct {v0, p0}, Lwbw;-><init>(Lubw;)V

    return-object v0
.end method

.method public e(Lkbw;)Lwbw;
    .locals 1
    .param p1    # Lkbw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/4683"
    .end annotation

    .line 1
    new-instance v0, Lwbw;

    invoke-direct {v0, p0, p1}, Lwbw;-><init>(Lubw;Lkbw;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Lubw;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lubw;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lubw;

    iget-object v1, p0, Lubw;->a:Lubw$b;

    iget-object v2, p0, Lubw;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lubw;-><init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lubw;

    iget-object v1, p0, Lubw;->a:Lubw$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lubw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lubw;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lubw;-><init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lubw;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public n()Lubw$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lubw;->a:Lubw$b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lubw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lubw$b;->S:Lubw$b;

    iget-object v1, p0, Lubw;->a:Lubw$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/Throwable;)Lubw;
    .locals 3

    .line 1
    iget-object v0, p0, Lubw;->c:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lubw;

    iget-object v1, p0, Lubw;->a:Lubw$b;

    iget-object v2, p0, Lubw;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lubw;-><init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lubw;
    .locals 3

    .line 1
    iget-object v0, p0, Lubw;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lnju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lubw;

    iget-object v1, p0, Lubw;->a:Lubw$b;

    iget-object v2, p0, Lubw;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Lubw;-><init>(Lubw$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmju;->c(Ljava/lang/Object;)Lmju$b;

    move-result-object v0

    iget-object v1, p0, Lubw;->a:Lubw$b;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    iget-object v1, p0, Lubw;->b:Ljava/lang/String;

    const-string v2, "description"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 4
    iget-object v1, p0, Lubw;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzju;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Lmju$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lmju$b;

    .line 5
    invoke-virtual {v0}, Lmju$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
