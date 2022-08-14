.class public Lpl0;
.super Ljava/lang/Object;
.source "KList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl0$d;,
        Lpl0$g;,
        Lpl0$f;,
        Lpl0$b;,
        Lpl0$a;,
        Lpl0$e;,
        Lpl0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl0$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lpl0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0$a;

    invoke-direct {v0}, Lpl0$a;-><init>()V

    iput-object v0, p0, Lpl0;->a:Lpl0$a;

    .line 3
    iput-object v0, v0, Lpl0$e;->I:Lpl0$e;

    iput-object v0, v0, Lpl0$e;->B:Lpl0$e;

    return-void
.end method

.method public static o(Lpl0$e;Lpl0$e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpl0$e;->B:Lpl0$e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lpl0$e;->I:Lpl0$e;

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, v1, Lpl0$e;->B:Lpl0$e;

    .line 3
    iget-object v0, p1, Lpl0$e;->B:Lpl0$e;

    iput-object v1, v0, Lpl0$e;->I:Lpl0$e;

    .line 4
    :cond_0
    iget-object v0, p0, Lpl0$e;->B:Lpl0$e;

    .line 5
    iput-object p1, p0, Lpl0$e;->B:Lpl0$e;

    .line 6
    iput-object p1, v0, Lpl0$e;->I:Lpl0$e;

    .line 7
    iput-object p0, p1, Lpl0$e;->I:Lpl0$e;

    .line 8
    iput-object v0, p1, Lpl0$e;->B:Lpl0$e;

    return-void
.end method

.method public static w(Lpl0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0$e;->B:Lpl0$e;

    .line 2
    iget-object v1, p0, Lpl0$e;->I:Lpl0$e;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lpl0$e;->I:Lpl0$e;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lpl0$e;->B:Lpl0$e;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpl0$e;->I:Lpl0$e;

    iput-object v0, p0, Lpl0$e;->B:Lpl0$e;

    return-void
.end method


# virtual methods
.method public a(ILpl0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lpl0;->x()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lpl0;->e(Lpl0$e;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpl0;->x()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lpl0;->f(Lpl0$e;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lpl0;->k(I)Lpl0$e;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lpl0;->c(Lpl0$e;Lpl0$e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lpl0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpl0;->f(Lpl0$e;)V

    return-void
.end method

.method public c(Lpl0$e;Lpl0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lpl0;->o(Lpl0$e;Lpl0$e;)V

    return-void
.end method

.method public d(Lpl0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl0<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->I:Lpl0$e;

    .line 3
    iget-object v2, p1, Lpl0;->a:Lpl0$a;

    iget-object v3, v2, Lpl0$e;->I:Lpl0$e;

    .line 4
    iget-object v2, v2, Lpl0$e;->B:Lpl0$e;

    .line 5
    iput-object v3, v0, Lpl0$e;->I:Lpl0$e;

    .line 6
    iput-object v0, v3, Lpl0$e;->B:Lpl0$e;

    .line 7
    iput-object v1, v2, Lpl0$e;->I:Lpl0$e;

    .line 8
    iput-object v2, v1, Lpl0$e;->B:Lpl0$e;

    .line 9
    invoke-virtual {p1}, Lpl0;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lpl0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    invoke-static {v0, p1}, Lpl0;->o(Lpl0$e;Lpl0$e;)V

    return-void
.end method

.method public f(Lpl0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->I:Lpl0$e;

    invoke-static {v0, p1}, Lpl0;->o(Lpl0$e;Lpl0$e;)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iput-object v0, v0, Lpl0$e;->I:Lpl0$e;

    iput-object v0, v0, Lpl0$e;->B:Lpl0$e;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    .line 4
    invoke-virtual {v0}, Lpl0$e;->I()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpl0;->a:Lpl0$a;

    return-void
.end method

.method public i(Lpl0$e;)V
    .locals 0

    return-void
.end method

.method public j()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public k(I)Lpl0$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lpl0;->a:Lpl0$a;

    .line 2
    iget-object v2, v1, Lpl0$e;->B:Lpl0$e;

    if-ne v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v2, v2, Lpl0$e;->B:Lpl0$e;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public l(Lpl0$e;)Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lpl0$e;->B:Lpl0$e;

    .line 2
    invoke-virtual {p1}, Lpl0$e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public m(Lpl0$e;)Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lpl0$e;->I:Lpl0$e;

    .line 2
    invoke-virtual {p1}, Lpl0$e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public n(Lpl0$e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpl0;->a:Lpl0$a;

    if-eq v0, v2, :cond_1

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lpl0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpl0$d;->i()Lpl0$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpl0;->a:Lpl0$a;

    invoke-virtual {v0, v1}, Lpl0$d;->j(Lpl0$a;)V

    return-object v0
.end method

.method public r()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v1, v0, Lpl0$e;->I:Lpl0$e;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public s(I)Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lpl0;->x()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpl0;->k(I)Lpl0$e;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lpl0$e;)Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpl0;->i(Lpl0$e;)V

    .line 3
    invoke-static {p1}, Lpl0;->w(Lpl0$e;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "size = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lpl0;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lpl0;->q()Lpl0$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Lpl0$c;->isEnd()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\n{ index = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-interface {v1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n}"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lpl0$c;->recycle()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    .line 3
    invoke-static {v0}, Lpl0;->w(Lpl0$e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public v()Lpl0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->I:Lpl0$e;

    .line 3
    invoke-static {v0}, Lpl0;->w(Lpl0$e;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->a:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->I:Lpl0$e;

    invoke-virtual {p0, v0}, Lpl0;->n(Lpl0$e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
