.class public Lepq;
.super Lgpq;
.source "TApplicationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpq;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgpq;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lgpq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lgpq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lmpq;)Lepq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmpq;->u()Lqpq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmpq;->g()Lipq;

    move-result-object v2

    .line 3
    iget-byte v3, v2, Lipq;->b:B

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lmpq;->v()V

    .line 5
    new-instance p0, Lepq;

    invoke-direct {p0, v1, v0}, Lepq;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    iget-short v2, v2, Lipq;->c:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 7
    invoke-static {p0, v3}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lmpq;->j()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, v3}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0, v3}, Lopq;->a(Lmpq;B)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lmpq;->h()V

    goto :goto_0
.end method
