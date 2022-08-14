.class public Lwg0;
.super Ljava/lang/Object;
.source "PathTool.java"


# instance fields
.field public a:Lyi0;

.field public b:Lyi0;

.field public c:Lyi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg0;->a:Lyi0;

    .line 3
    iput-object v0, p0, Lwg0;->b:Lyi0;

    .line 4
    iput-object v0, p0, Lwg0;->c:Lyi0;

    return-void
.end method


# virtual methods
.method public a(FFFF)Lyi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0;->c:Lyi0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    iput-object v0, p0, Lwg0;->c:Lyi0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyi0;->j(FF)V

    .line 4
    iget-object p1, p0, Lwg0;->c:Lyi0;

    invoke-virtual {p1, p3, p4}, Lyi0;->i(FF)V

    .line 5
    iget-object p1, p0, Lwg0;->c:Lyi0;

    invoke-virtual {p1}, Lyi0;->b()V

    .line 6
    iget-object p1, p0, Lwg0;->c:Lyi0;

    invoke-virtual {p1}, Lyi0;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyi0;->l()Lk16;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    iget-object v2, v2, Lp16;->b:[F

    .line 9
    aput p1, v2, v1

    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    invoke-virtual {v0, p1}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 12
    aput p3, p2, v1

    .line 13
    aput p4, p2, p1

    .line 14
    :goto_0
    iget-object p1, p0, Lwg0;->c:Lyi0;

    return-object p1
.end method

.method public b(FFFFFF)Lyi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0;->b:Lyi0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    iput-object v0, p0, Lwg0;->b:Lyi0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyi0;->j(FF)V

    .line 4
    iget-object p1, p0, Lwg0;->b:Lyi0;

    invoke-virtual {p1, p3, p4}, Lyi0;->i(FF)V

    .line 5
    iget-object p1, p0, Lwg0;->b:Lyi0;

    invoke-virtual {p1, p5, p6}, Lyi0;->i(FF)V

    .line 6
    iget-object p1, p0, Lwg0;->b:Lyi0;

    invoke-virtual {p1}, Lyi0;->b()V

    .line 7
    iget-object p1, p0, Lwg0;->b:Lyi0;

    invoke-virtual {p1}, Lyi0;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyi0;->l()Lk16;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    iget-object v2, v2, Lp16;->b:[F

    .line 10
    aput p1, v2, v1

    const/4 p1, 0x1

    .line 11
    aput p2, v2, p1

    .line 12
    invoke-virtual {v0, p1}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 13
    aput p3, p2, v1

    .line 14
    aput p4, p2, p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {v0, p2}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 16
    aput p5, p2, v1

    .line 17
    aput p6, p2, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lwg0;->b:Lyi0;

    return-object p1
.end method

.method public c(FFFFFFFF)Lyi0;
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0;->a:Lyi0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi0;

    invoke-direct {v0}, Lyi0;-><init>()V

    iput-object v0, p0, Lwg0;->a:Lyi0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lyi0;->j(FF)V

    .line 4
    iget-object p1, p0, Lwg0;->a:Lyi0;

    invoke-virtual {p1, p3, p4}, Lyi0;->i(FF)V

    .line 5
    iget-object p1, p0, Lwg0;->a:Lyi0;

    invoke-virtual {p1, p5, p6}, Lyi0;->i(FF)V

    .line 6
    iget-object p1, p0, Lwg0;->a:Lyi0;

    invoke-virtual {p1, p7, p8}, Lyi0;->i(FF)V

    .line 7
    iget-object p1, p0, Lwg0;->a:Lyi0;

    invoke-virtual {p1}, Lyi0;->b()V

    .line 8
    iget-object p1, p0, Lwg0;->a:Lyi0;

    invoke-virtual {p1}, Lyi0;->e()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lyi0;->l()Lk16;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lk16;->d(I)Lp16;

    move-result-object v2

    iget-object v2, v2, Lp16;->b:[F

    .line 11
    aput p1, v2, v1

    const/4 p1, 0x1

    .line 12
    aput p2, v2, p1

    .line 13
    invoke-virtual {v0, p1}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 14
    aput p3, p2, v1

    .line 15
    aput p4, p2, p1

    const/4 p2, 0x2

    .line 16
    invoke-virtual {v0, p2}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 17
    aput p5, p2, v1

    .line 18
    aput p6, p2, p1

    const/4 p2, 0x3

    .line 19
    invoke-virtual {v0, p2}, Lk16;->d(I)Lp16;

    move-result-object p2

    iget-object p2, p2, Lp16;->b:[F

    .line 20
    aput p7, p2, v1

    .line 21
    aput p8, p2, p1

    .line 22
    :goto_0
    iget-object p1, p0, Lwg0;->a:Lyi0;

    return-object p1
.end method
