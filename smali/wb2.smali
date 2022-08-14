.class public abstract Lwb2;
.super Ljava/lang/Object;
.source "AbstractXmlWriter.java"

# interfaces
.implements Lvb2;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwb2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwb2;->a:Z

    const/16 v1, 0x3e

    const/16 v2, 0x2f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lwb2;->t(C)V

    .line 3
    invoke-virtual {p0, v1}, Lwb2;->t(C)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lwb2;->a:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    .line 5
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    .line 6
    invoke-virtual {p0, v2}, Lwb2;->t(C)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lwb2;->u(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 8
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lwb2;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lwb2;->t(C)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lwb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lrb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 1
    invoke-virtual {p0, p1}, Lwb2;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 2
    invoke-virtual {p0, p1}, Lwb2;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Lvb2;)V
    .locals 0

    return-void
.end method

.method public i(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;D)V
    .locals 4

    const/4 v0, 0x0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v3, p2, v1

    if-nez v3, :cond_0

    const-string p2, "INF"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v3, p2, v1

    if-nez v3, :cond_1

    const-string p2, "-INF"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;S)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const-string p2, "INF"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    const-string p2, "-INF"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lwb2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb2;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    .line 2
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    :cond_0
    const/16 v0, 0x3c

    .line 3
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lwb2;->u(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 5
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lwb2;->u(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwb2;->a:Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " xmlns"

    .line 1
    invoke-virtual {p0, v0}, Lwb2;->u(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    .line 3
    invoke-virtual {p0, p1}, Lwb2;->u(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x3d

    .line 4
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    const/16 p1, 0x22

    .line 5
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    .line 6
    invoke-virtual {p0, p2}, Lwb2;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lwb2;->u(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 3
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lwb2;->u(Ljava/lang/String;)V

    const/16 p1, 0x3d

    .line 5
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    const/16 p1, 0x22

    .line 6
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    .line 7
    invoke-virtual {p0, p3}, Lwb2;->u(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lwb2;->t(C)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb2;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    .line 2
    invoke-virtual {p0, v0}, Lwb2;->t(C)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwb2;->a:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lwb2;->u(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public abstract t(C)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method
