.class public Lv6j;
.super Ljava/lang/Object;
.source "TdInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lxci$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lw6j;

.field public f:Luuh;


# direct methods
.method public constructor <init>(Lw6j;Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "trInfo should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv6j;->e:Lw6j;

    .line 4
    iput-object p2, p0, Lv6j;->f:Luuh;

    return-void
.end method


# virtual methods
.method public a(Lu6j;)V
    .locals 1

    const-string v0, "tblInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv6j;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6j;->d:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lv6j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lv6j;->a:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr6j;

    iget-object v1, p0, Lv6j;->f:Luuh;

    iget-object v2, p0, Lv6j;->c:Lxci$a;

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr6j;-><init>(Luuh;Lire;)V

    .line 3
    invoke-virtual {v0, p1}, Lr6j;->l(I)I

    move-result p1

    iput p1, p0, Lv6j;->a:I

    .line 4
    :cond_0
    iget p1, p0, Lv6j;->a:I

    return p1
.end method

.method public c()Lw6j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6j;->e:Lw6j;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Lv6j;->d:Ljava/util/List;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lv6j;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv6j;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lv6j;->f()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lv6j;->b:I

    .line 3
    :cond_0
    iget p1, p0, Lv6j;->b:I

    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv6j;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v3, p0, Lv6j;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6j;

    .line 4
    invoke-virtual {v3}, Lu6j;->j()I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public g(Lxci$a;)V
    .locals 1

    const-string v0, "rowProp should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lv6j;->c:Lxci$a;

    return-void
.end method
