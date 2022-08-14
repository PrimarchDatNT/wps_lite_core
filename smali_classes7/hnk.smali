.class public Lhnk;
.super Ljava/lang/Object;
.source "IntRBTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhnk$b;,
        Lhnk$a;,
        Lhnk$c;
    }
.end annotation


# instance fields
.field public final a:Lhnk$a;

.field public final b:Lhnk$c;

.field public c:Lhnk$c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhnk$a;

    invoke-direct {v0}, Lhnk$a;-><init>()V

    invoke-direct {p0, v0}, Lhnk;-><init>(Lhnk$a;)V

    return-void
.end method

.method public constructor <init>(Lhnk$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhnk;->a:Lhnk$a;

    .line 4
    invoke-virtual {p1}, Lhnk$a;->a()Lhnk$c;

    move-result-object p1

    iput-object p1, p0, Lhnk;->b:Lhnk$c;

    .line 5
    iput-object p1, p1, Lhnk$c;->a:Lhnk$c;

    iput-object p1, p1, Lhnk$c;->c:Lhnk$c;

    iput-object p1, p1, Lhnk$c;->b:Lhnk$c;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lhnk$c;->d:Z

    .line 7
    iput-object p1, p0, Lhnk;->c:Lhnk$c;

    return-void
.end method


# virtual methods
.method public a(Lhnk$c;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    iget-boolean v1, v0, Lhnk$c;->d:Z

    if-nez v1, :cond_5

    .line 2
    iget-object v1, v0, Lhnk$c;->a:Lhnk$c;

    iget-object v3, v1, Lhnk$c;->b:Lhnk$c;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v5, v1, Lhnk$c;->c:Lhnk$c;

    iget-boolean v6, v5, Lhnk$c;->d:Z

    if-nez v6, :cond_0

    .line 4
    iput-boolean v4, v1, Lhnk$c;->d:Z

    .line 5
    iput-boolean v2, v5, Lhnk$c;->d:Z

    iput-boolean v2, v3, Lhnk$c;->d:Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lhnk;->f(Lhnk$c;)V

    move-object p1, v0

    .line 8
    :cond_1
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v0, v0, Lhnk$c;->a:Lhnk$c;

    invoke-virtual {p0, v0}, Lhnk;->g(Lhnk$c;)V

    .line 9
    iget-object p1, p1, Lhnk$c;->a:Lhnk$c;

    .line 10
    iput-boolean v2, p1, Lhnk$c;->d:Z

    .line 11
    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    iput-boolean v4, v0, Lhnk$c;->d:Z

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v5, v3, Lhnk$c;->d:Z

    if-nez v5, :cond_3

    .line 13
    iput-boolean v4, v1, Lhnk$c;->d:Z

    .line 14
    iget-object p1, v1, Lhnk$c;->c:Lhnk$c;

    iput-boolean v2, p1, Lhnk$c;->d:Z

    iput-boolean v2, v3, Lhnk$c;->d:Z

    :goto_1
    move-object p1, v1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    if-ne p1, v1, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lhnk;->g(Lhnk$c;)V

    move-object p1, v0

    .line 17
    :cond_4
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v0, v0, Lhnk$c;->a:Lhnk$c;

    invoke-virtual {p0, v0}, Lhnk;->f(Lhnk$c;)V

    .line 18
    iget-object p1, p1, Lhnk$c;->a:Lhnk$c;

    .line 19
    iput-boolean v2, p1, Lhnk$c;->d:Z

    .line 20
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    iput-boolean v4, v0, Lhnk$c;->d:Z

    .line 21
    :cond_5
    :goto_2
    iget-object v0, p0, Lhnk;->c:Lhnk$c;

    if-ne p1, v0, :cond_6

    .line 22
    iput-boolean v2, p1, Lhnk$c;->d:Z

    :cond_6
    return-void
.end method

.method public b(Lhnk$c;)V
    .locals 5

    .line 1
    :goto_0
    iget-boolean v0, p1, Lhnk$c;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v2, :cond_7

    .line 2
    iget-object v2, v0, Lhnk$c;->b:Lhnk$c;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 3
    iget-object p1, v0, Lhnk$c;->c:Lhnk$c;

    .line 4
    iget-boolean v2, p1, Lhnk$c;->d:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lhnk;->f(Lhnk$c;)V

    .line 6
    iput-boolean v1, p1, Lhnk$c;->d:Z

    .line 7
    iput-boolean v3, v0, Lhnk$c;->d:Z

    .line 8
    iget-object p1, v0, Lhnk$c;->c:Lhnk$c;

    .line 9
    :cond_0
    iget-object v2, p1, Lhnk$c;->b:Lhnk$c;

    iget-boolean v2, v2, Lhnk$c;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lhnk$c;->c:Lhnk$c;

    iget-boolean v2, v2, Lhnk$c;->d:Z

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v3, p1, Lhnk$c;->d:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p1, Lhnk$c;->c:Lhnk$c;

    iget-boolean v2, v2, Lhnk$c;->d:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lhnk;->g(Lhnk$c;)V

    .line 13
    iput-boolean v3, p1, Lhnk$c;->d:Z

    .line 14
    iget-object p1, p1, Lhnk$c;->a:Lhnk$c;

    .line 15
    iput-boolean v1, p1, Lhnk$c;->d:Z

    .line 16
    :cond_2
    iget-boolean v2, v0, Lhnk$c;->d:Z

    iput-boolean v2, p1, Lhnk$c;->d:Z

    .line 17
    iget-object p1, p1, Lhnk$c;->c:Lhnk$c;

    iput-boolean v1, p1, Lhnk$c;->d:Z

    .line 18
    iput-boolean v1, v0, Lhnk$c;->d:Z

    .line 19
    invoke-virtual {p0, v0}, Lhnk;->f(Lhnk$c;)V

    return-void

    .line 20
    :cond_3
    iget-boolean p1, v2, Lhnk$c;->d:Z

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0, v0}, Lhnk;->g(Lhnk$c;)V

    .line 22
    iput-boolean v1, v2, Lhnk$c;->d:Z

    .line 23
    iput-boolean v3, v0, Lhnk$c;->d:Z

    .line 24
    iget-object v2, v0, Lhnk$c;->b:Lhnk$c;

    .line 25
    :cond_4
    iget-object p1, v2, Lhnk$c;->b:Lhnk$c;

    iget-boolean p1, p1, Lhnk$c;->d:Z

    if-eqz p1, :cond_5

    iget-object v4, v2, Lhnk$c;->c:Lhnk$c;

    iget-boolean v4, v4, Lhnk$c;->d:Z

    if-eqz v4, :cond_5

    .line 26
    iput-boolean v3, v2, Lhnk$c;->d:Z

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0, v2}, Lhnk;->f(Lhnk$c;)V

    .line 28
    iput-boolean v3, v2, Lhnk$c;->d:Z

    .line 29
    iget-object v2, v2, Lhnk$c;->a:Lhnk$c;

    .line 30
    iput-boolean v1, v2, Lhnk$c;->d:Z

    .line 31
    :cond_6
    iget-boolean p1, v0, Lhnk$c;->d:Z

    iput-boolean p1, v2, Lhnk$c;->d:Z

    .line 32
    iput-boolean v1, v0, Lhnk$c;->d:Z

    .line 33
    iget-object p1, v2, Lhnk$c;->b:Lhnk$c;

    iput-boolean v1, p1, Lhnk$c;->d:Z

    .line 34
    invoke-virtual {p0, v0}, Lhnk;->g(Lhnk$c;)V

    return-void

    .line 35
    :cond_7
    iput-boolean v1, p1, Lhnk$c;->d:Z

    return-void
.end method

.method public c(Lhnk$c;)Lhnk$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhnk;->i(Lhnk$c;)Lhnk$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhnk$c;)V
    .locals 0

    return-void
.end method

.method public e(Lhnk$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhnk;->c(Lhnk$c;)Lhnk$c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lhnk;->h(Lhnk$c;Lhnk$c;)V

    .line 4
    iget-object v1, p0, Lhnk;->c:Lhnk$c;

    if-ne v1, p1, :cond_0

    .line 5
    iput-object v0, p0, Lhnk;->c:Lhnk$c;

    .line 6
    :cond_0
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    .line 7
    :cond_1
    iget-object v1, p1, Lhnk$c;->a:Lhnk$c;

    iput-object v1, v0, Lhnk$c;->a:Lhnk$c;

    .line 8
    iget-object v1, p0, Lhnk;->c:Lhnk$c;

    if-ne p1, v1, :cond_2

    .line 9
    iput-object v0, p0, Lhnk;->c:Lhnk$c;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v2, v1, Lhnk$c;->b:Lhnk$c;

    if-ne v2, p1, :cond_3

    .line 11
    iput-object v0, v1, Lhnk$c;->b:Lhnk$c;

    goto :goto_0

    .line 12
    :cond_3
    iput-object v0, v1, Lhnk$c;->c:Lhnk$c;

    .line 13
    :goto_0
    iget-boolean v1, p1, Lhnk$c;->d:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v0}, Lhnk;->b(Lhnk$c;)V

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lhnk;->d(Lhnk$c;)V

    .line 16
    iget-object v0, p0, Lhnk;->a:Lhnk$a;

    invoke-virtual {v0, p1}, Lhnk$a;->c(Lhnk$c;)V

    .line 17
    iget p1, p0, Lhnk;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lhnk;->d:I

    return-void
.end method

.method public f(Lhnk$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    .line 2
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    iput-object v1, p1, Lhnk$c;->c:Lhnk$c;

    .line 3
    iput-object p1, v1, Lhnk$c;->a:Lhnk$c;

    .line 4
    iget-object v1, p1, Lhnk$c;->a:Lhnk$c;

    iput-object v1, v0, Lhnk$c;->a:Lhnk$c;

    .line 5
    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v2, v1, Lhnk$c;->b:Lhnk$c;

    if-ne v2, p1, :cond_0

    .line 7
    iput-object v0, v1, Lhnk$c;->b:Lhnk$c;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v1, Lhnk$c;->c:Lhnk$c;

    .line 9
    :cond_1
    :goto_0
    iput-object v0, p1, Lhnk$c;->a:Lhnk$c;

    .line 10
    iput-object p1, v0, Lhnk$c;->b:Lhnk$c;

    .line 11
    iget-object v1, p0, Lhnk;->c:Lhnk$c;

    if-ne p1, v1, :cond_2

    .line 12
    iput-object v0, p0, Lhnk;->c:Lhnk$c;

    :cond_2
    return-void
.end method

.method public g(Lhnk$c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    .line 2
    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    iput-object v1, p1, Lhnk$c;->b:Lhnk$c;

    .line 3
    iput-object p1, v1, Lhnk$c;->a:Lhnk$c;

    .line 4
    iget-object v1, p1, Lhnk$c;->a:Lhnk$c;

    iput-object v1, v0, Lhnk$c;->a:Lhnk$c;

    .line 5
    iget-object v2, p0, Lhnk;->b:Lhnk$c;

    if-eq v2, v1, :cond_1

    .line 6
    iget-object v2, v1, Lhnk$c;->b:Lhnk$c;

    if-ne v2, p1, :cond_0

    .line 7
    iput-object v0, v1, Lhnk$c;->b:Lhnk$c;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v1, Lhnk$c;->c:Lhnk$c;

    .line 9
    :cond_1
    :goto_0
    iput-object v0, p1, Lhnk$c;->a:Lhnk$c;

    .line 10
    iput-object p1, v0, Lhnk$c;->c:Lhnk$c;

    .line 11
    iget-object v1, p0, Lhnk;->c:Lhnk$c;

    if-ne p1, v1, :cond_2

    .line 12
    iput-object v0, p0, Lhnk;->c:Lhnk$c;

    :cond_2
    return-void
.end method

.method public h(Lhnk$c;Lhnk$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    .line 2
    iget-object v1, p2, Lhnk$c;->a:Lhnk$c;

    iput-object v1, p1, Lhnk$c;->a:Lhnk$c;

    .line 3
    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    iget-object v2, p2, Lhnk$c;->a:Lhnk$c;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v3, v2, Lhnk$c;->b:Lhnk$c;

    if-ne v3, p2, :cond_0

    .line 5
    iput-object p1, v2, Lhnk$c;->b:Lhnk$c;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v2, Lhnk$c;->c:Lhnk$c;

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p2, Lhnk$c;->a:Lhnk$c;

    if-eq v1, v0, :cond_3

    .line 8
    iget-object v2, v0, Lhnk$c;->b:Lhnk$c;

    if-ne v2, p1, :cond_2

    .line 9
    iput-object p2, v0, Lhnk$c;->b:Lhnk$c;

    goto :goto_1

    .line 10
    :cond_2
    iput-object p2, v0, Lhnk$c;->c:Lhnk$c;

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    .line 12
    iget-object v2, p2, Lhnk$c;->b:Lhnk$c;

    iput-object v2, p1, Lhnk$c;->b:Lhnk$c;

    .line 13
    iget-object v2, p2, Lhnk$c;->b:Lhnk$c;

    if-eq v1, v2, :cond_4

    .line 14
    iput-object p1, v2, Lhnk$c;->a:Lhnk$c;

    .line 15
    :cond_4
    iput-object v0, p2, Lhnk$c;->b:Lhnk$c;

    if-eq v1, v0, :cond_5

    .line 16
    iput-object p2, v0, Lhnk$c;->a:Lhnk$c;

    .line 17
    :cond_5
    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    .line 18
    iget-object v2, p2, Lhnk$c;->c:Lhnk$c;

    iput-object v2, p1, Lhnk$c;->c:Lhnk$c;

    .line 19
    iget-object v2, p2, Lhnk$c;->c:Lhnk$c;

    if-eq v1, v2, :cond_6

    .line 20
    iput-object p1, v2, Lhnk$c;->a:Lhnk$c;

    .line 21
    :cond_6
    iput-object v0, p2, Lhnk$c;->c:Lhnk$c;

    if-eq v1, v0, :cond_7

    .line 22
    iput-object p2, v0, Lhnk$c;->a:Lhnk$c;

    .line 23
    :cond_7
    iget-boolean v0, p1, Lhnk$c;->d:Z

    .line 24
    iget-boolean v1, p2, Lhnk$c;->d:Z

    iput-boolean v1, p1, Lhnk$c;->d:Z

    .line 25
    iput-boolean v0, p2, Lhnk$c;->d:Z

    return-void
.end method

.method public final i(Lhnk$c;)Lhnk$c;
    .locals 2

    .line 1
    iget-object v0, p1, Lhnk$c;->c:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object p1, v0, Lhnk$c;->b:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq p1, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v1, v0, Lhnk$c;->b:Lhnk$c;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final j(Lhnk$c;)Lhnk$c;
    .locals 2

    .line 1
    iget-object v0, p1, Lhnk$c;->b:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object p1, v0, Lhnk$c;->c:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq p1, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p1, Lhnk$c;->a:Lhnk$c;

    iget-object v1, p0, Lhnk;->b:Lhnk$c;

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v1, v0, Lhnk$c;->c:Lhnk$c;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    return-object v1
.end method
