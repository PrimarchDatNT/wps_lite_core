.class public abstract Lbop;
.super Ljava/lang/Object;
.source "StrategyExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lrpp;

.field public static final c:Lzpp;


# instance fields
.field public a:Lxnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrpp;

    const-string v1, "request canceled !"

    invoke-direct {v0, v1}, Lrpp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbop;->b:Lrpp;

    .line 2
    new-instance v0, Lzpp;

    invoke-direct {v0}, Lzpp;-><init>()V

    sput-object v0, Lbop;->c:Lzpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxnp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbop;->a:Lxnp;

    return-void
.end method


# virtual methods
.method public a(Laop$a;ILtpp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laop$a;->d()I

    move-result p3

    const/16 v0, 0x2001

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Laop$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbop;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Laop$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laop$a;->d()I

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Laop$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbop;->e(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(Lvz1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1;",
            ")TData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbop;->a:Lxnp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxnp;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v4, 0x39

    if-gt v1, v4, :cond_1

    if-lt p1, v2, :cond_1

    if-gt p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(ILvz1;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lvz1;->s()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "retry this request %s, count: %d\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lgqp;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Laop;Lvz1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laop;",
            "Lvz1;",
            ")TData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laop;->c()Laop$a;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lvz1;->y()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Laop$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lbop;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Laop$a;->e(Lvz1;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-lt v3, v4, :cond_1

    const/16 v4, 0x4e20

    goto :goto_0

    :cond_1
    const/16 v4, 0x3a98

    .line 5
    :goto_0
    invoke-virtual {p2, v4}, Lvz1;->O(I)V

    .line 6
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lbop;->f(ILvz1;)V

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Lvz1;->L(I)Lvz1;

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v3}, Lbop;->b(Laop$a;I)V

    .line 9
    invoke-virtual {p0, p2}, Lbop;->c(Lvz1;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v0}, Laop;->b(Laop$a;)V

    .line 11
    invoke-virtual {p2}, Lvz1;->C()V

    .line 12
    invoke-virtual {p0, v0, v3, v2}, Lbop;->a(Laop$a;ILtpp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 13
    invoke-virtual {p1, v0, v4}, Laop;->a(Laop$a;Ltpp;)V

    .line 14
    invoke-virtual {p2, v4}, Lvz1;->A(Ltpp;)V

    .line 15
    invoke-virtual {p0, v0, v3, v4}, Lbop;->a(Laop$a;ILtpp;)V

    .line 16
    invoke-virtual {v4}, Ltpp;->i()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_3
    if-nez v4, :cond_5

    .line 17
    invoke-virtual {p0}, Lbop;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v4, Lbop;->b:Lrpp;

    goto :goto_1

    :cond_4
    sget-object v4, Lbop;->c:Lzpp;

    :cond_5
    :goto_1
    throw v4
.end method
