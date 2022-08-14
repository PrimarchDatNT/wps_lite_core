.class public Lt6j;
.super Ljava/lang/Object;
.source "TableInfoCollector.java"


# instance fields
.field public a:Luuh;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv6j;

.field public e:Lw6j;

.field public f:Lu6j;


# direct methods
.method public constructor <init>(ILuuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tableLevel >= 0 should be true"

    .line 2
    invoke-static {v2, v1}, Lno;->q(Ljava/lang/String;Z)V

    const-string v1, "document should be true"

    .line 3
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lt6j;->a:Luuh;

    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lt6j;->b:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt6j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Lu6j;

    iget-object v1, p0, Lt6j;->d:Lv6j;

    iget-object v2, p0, Lt6j;->a:Luuh;

    invoke-direct {v0, v1, v2}, Lu6j;-><init>(Lv6j;Luuh;)V

    iput-object v0, p0, Lt6j;->f:Lu6j;

    .line 2
    iget v1, p0, Lt6j;->b:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lt6j;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lt6j;->d:Lv6j;

    invoke-virtual {p1, v0}, Lv6j;->a(Lu6j;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6j;->e:Lw6j;

    const-string v1, "mCurTrInfo should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lv6j;

    iget-object v1, p0, Lt6j;->e:Lw6j;

    iget-object v2, p0, Lt6j;->a:Luuh;

    invoke-direct {v0, v1, v2}, Lv6j;-><init>(Lw6j;Luuh;)V

    iput-object v0, p0, Lt6j;->d:Lv6j;

    .line 3
    iget-object v1, p0, Lt6j;->e:Lw6j;

    invoke-virtual {v1, v0, p1}, Lw6j;->b(Lv6j;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6j;->e:Lw6j;

    const-string v1, "mCurTrInfo should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lv6j;

    iget-object v1, p0, Lt6j;->e:Lw6j;

    iget-object v2, p0, Lt6j;->a:Luuh;

    invoke-direct {v0, v1, v2}, Lv6j;-><init>(Lw6j;Luuh;)V

    iput-object v0, p0, Lt6j;->d:Lv6j;

    .line 3
    iget-object v1, p0, Lt6j;->e:Lw6j;

    invoke-virtual {v1, v0}, Lw6j;->a(Lv6j;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6j;->f:Lu6j;

    const-string v1, "mCurTblInfo should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lw6j;

    iget-object v1, p0, Lt6j;->f:Lu6j;

    invoke-direct {v0, v1}, Lw6j;-><init>(Lu6j;)V

    iput-object v0, p0, Lt6j;->e:Lw6j;

    .line 3
    iget-object v1, p0, Lt6j;->f:Lu6j;

    invoke-virtual {v1, v0}, Lu6j;->a(Lw6j;)V

    return-void
.end method

.method public e(Lxci$a;)V
    .locals 2

    const-string v0, "rowEntry should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lt6j;->e:Lw6j;

    const-string v1, "mCurTrInfo should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lt6j;->e:Lw6j;

    invoke-virtual {v0, p1}, Lw6j;->i(Lxci$a;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu6j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6j;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6j;->f:Lu6j;

    invoke-virtual {v0}, Lu6j;->g()Lv6j;

    move-result-object v0

    iput-object v0, p0, Lt6j;->d:Lv6j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv6j;->c()Lw6j;

    move-result-object v0

    iput-object v0, p0, Lt6j;->e:Lw6j;

    .line 3
    invoke-virtual {v0}, Lw6j;->d()Lu6j;

    move-result-object v0

    iput-object v0, p0, Lt6j;->f:Lu6j;

    :cond_0
    return-void
.end method
