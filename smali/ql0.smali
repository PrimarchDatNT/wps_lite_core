.class public Lql0;
.super Ljava/lang/Object;
.source "KPList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0$c;,
        Lql0$b;,
        Lql0$a;,
        Lql0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lql0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lql0$a;

.field public b:Lql0$d;

.field public c:Lql0$d;


# direct methods
.method public constructor <init>(Lql0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql0;->a:Lql0$a;

    .line 3
    invoke-interface {p1}, Lql0$a;->a()Lql0$d;

    move-result-object p1

    iput-object p1, p0, Lql0;->b:Lql0$d;

    iput-object p1, p0, Lql0;->c:Lql0$d;

    .line 4
    iput-object p1, p1, Lql0$d;->b:Lql0$d;

    iput-object p1, p1, Lql0$d;->a:Lql0$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lql0$d;->b()V

    .line 4
    iget-object v0, v0, Lql0$d;->a:Lql0$d;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Lql0;->b:Lql0$d;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lql0$d;->a:Lql0$d;

    .line 3
    invoke-virtual {v0}, Lql0$d;->a()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lql0;->b:Lql0$d;

    .line 5
    iput-object v0, p0, Lql0;->c:Lql0$d;

    .line 6
    iput-object v0, p0, Lql0;->a:Lql0$a;

    return-void
.end method

.method public c()Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public d(Lql0$d;)Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p1, Lql0$d;->a:Lql0$d;

    .line 2
    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public e(Lql0$d;)Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lql0;->b:Lql0$d;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lql0$d;->b:Lql0$d;

    :goto_0
    return-object v0
.end method

.method public final f(Lql0$d;Lql0$d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lql0$d;->a:Lql0$d;

    .line 2
    iput-object p2, p1, Lql0$d;->a:Lql0$d;

    .line 3
    iput-object p1, p2, Lql0$d;->b:Lql0$d;

    .line 4
    iput-object v0, p2, Lql0$d;->a:Lql0$d;

    .line 5
    iput-object p2, v0, Lql0$d;->b:Lql0$d;

    return-void
.end method

.method public final g(Lql0$d;Lql0$d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lql0$d;->b:Lql0$d;

    .line 2
    iput-object p2, v0, Lql0$d;->a:Lql0$d;

    .line 3
    iput-object v0, p2, Lql0$d;->b:Lql0$d;

    .line 4
    iput-object p1, p2, Lql0$d;->a:Lql0$d;

    .line 5
    iput-object p2, p1, Lql0$d;->b:Lql0$d;

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lql0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql0$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lql0$c;->f()Lql0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lql0$c;->g(Lql0;)V

    return-object v0
.end method

.method public j()Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lql0$d;->b:Lql0$d;

    :goto_0
    return-object v0
.end method

.method public k(Lql0$d;Lql0$d;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lql0$d;->a:Lql0$d;

    if-ne v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p1, Lql0$d;->b:Lql0$d;

    .line 3
    iput-object v0, v1, Lql0$d;->a:Lql0$d;

    .line 4
    iput-object v1, v0, Lql0$d;->b:Lql0$d;

    .line 5
    iget-object v1, p2, Lql0$d;->b:Lql0$d;

    .line 6
    iput-object p1, v1, Lql0$d;->a:Lql0$d;

    .line 7
    iput-object p2, p1, Lql0$d;->a:Lql0$d;

    .line 8
    iput-object p1, p2, Lql0$d;->b:Lql0$d;

    .line 9
    iput-object v1, p1, Lql0$d;->b:Lql0$d;

    .line 10
    iget-object v1, p0, Lql0;->b:Lql0$d;

    if-ne v1, p2, :cond_2

    .line 11
    iput-object p1, p0, Lql0;->b:Lql0$d;

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 12
    iput-object v0, p0, Lql0;->b:Lql0$d;

    :cond_3
    :goto_0
    return-void
.end method

.method public l()Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    iget-object v0, v0, Lql0$d;->b:Lql0$d;

    .line 2
    iget-object v1, p0, Lql0;->c:Lql0$d;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lql0;->a:Lql0$a;

    invoke-interface {v0}, Lql0$a;->a()Lql0$d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lql0;->b:Lql0$d;

    invoke-virtual {p0, v1, v0}, Lql0;->g(Lql0$d;Lql0$d;)V

    .line 5
    :cond_0
    iput-object v0, p0, Lql0;->b:Lql0$d;

    return-object v0
.end method

.method public m()Lql0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0;->c:Lql0$d;

    .line 2
    iget-object v1, v0, Lql0$d;->a:Lql0$d;

    iput-object v1, p0, Lql0;->c:Lql0$d;

    .line 3
    iget-object v2, p0, Lql0;->b:Lql0$d;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lql0;->a:Lql0$a;

    invoke-interface {v1}, Lql0$a;->a()Lql0$d;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lql0;->f(Lql0$d;Lql0$d;)V

    .line 6
    iput-object v1, p0, Lql0;->c:Lql0$d;

    :cond_0
    return-object v0
.end method

.method public n(Lql0$d;)Lql0$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lql0;->c:Lql0$d;

    iget-object v1, v0, Lql0$d;->b:Lql0$d;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lql0;->b:Lql0$d;

    iget-object v2, v1, Lql0$d;->b:Lql0$d;

    if-eq v2, v0, :cond_1

    .line 3
    iget-object v0, v2, Lql0$d;->b:Lql0$d;

    .line 4
    iput-object v1, v0, Lql0$d;->a:Lql0$d;

    .line 5
    iput-object v0, v1, Lql0$d;->b:Lql0$d;

    const/4 v0, 0x0

    .line 6
    iput-object v0, v2, Lql0$d;->b:Lql0$d;

    iput-object v0, v2, Lql0$d;->a:Lql0$d;

    .line 7
    invoke-virtual {p0, p1, v2}, Lql0;->f(Lql0$d;Lql0$d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lql0;->a:Lql0$a;

    invoke-interface {v0}, Lql0$a;->a()Lql0$d;

    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v2}, Lql0;->f(Lql0$d;Lql0$d;)V

    :goto_0
    return-object v2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lql0;->m()Lql0$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Lql0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lql0;->p(Lql0$d;Lql0$d;)V

    return-void
.end method

.method public p(Lql0$d;Lql0$d;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lql0$d;->a:Lql0$d;

    move-object v1, p1

    :goto_0
    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lql0$d;->b()V

    .line 3
    iget-object v1, v1, Lql0$d;->a:Lql0$d;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lql0;->b:Lql0$d;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p2, Lql0$d;->a:Lql0$d;

    iput-object p1, p0, Lql0;->b:Lql0$d;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lql0;->c:Lql0$d;

    iget-object v1, v1, Lql0$d;->b:Lql0$d;

    if-ne p2, v1, :cond_2

    .line 7
    iput-object p1, p0, Lql0;->c:Lql0$d;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p1, Lql0$d;->b:Lql0$d;

    .line 9
    iget-object v2, p2, Lql0$d;->a:Lql0$d;

    .line 10
    iput-object v2, v1, Lql0$d;->a:Lql0$d;

    .line 11
    iput-object v1, v2, Lql0$d;->b:Lql0$d;

    .line 12
    iget-object v1, v0, Lql0$d;->b:Lql0$d;

    .line 13
    iput-object p1, v1, Lql0$d;->a:Lql0$d;

    .line 14
    iput-object v1, p1, Lql0$d;->b:Lql0$d;

    .line 15
    iput-object v0, p2, Lql0$d;->a:Lql0$d;

    .line 16
    iput-object p2, v0, Lql0$d;->b:Lql0$d;

    :goto_1
    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->b:Lql0$d;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lql0;->c:Lql0$d;

    if-eq v2, v0, :cond_0

    .line 3
    iget-object v0, v0, Lql0$d;->a:Lql0$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
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
    invoke-virtual {p0}, Lql0;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lql0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lql0;->b:Lql0$d;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n}"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0, v1}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v1

    move v2, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
