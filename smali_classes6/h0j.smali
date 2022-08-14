.class public Lh0j;
.super Ljava/lang/Object;
.source "RowEndFinder.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxci$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj9w;

.field public c:Lxci$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Luuh;Lxci$a;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0j;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lh0j;->b:Lj9w;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh0j;->d:I

    .line 5
    invoke-interface {p2}, Lxci$a;->l()Lxci$a;

    move-result-object p2

    invoke-static {p1, p2, p3}, Llei;->h(Luuh;Lxci$a;I)Lxci$a;

    move-result-object p2

    :cond_0
    :goto_0
    if-lez p4, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-lez p4, :cond_0

    add-int/lit8 p4, p4, -0x1

    .line 6
    invoke-static {p1, p2, p3}, Llei;->b(Luuh;Lxci$a;I)Lxci$a;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    if-ne p2, v2, :cond_1

    .line 8
    invoke-interface {p2}, Lyci$a;->length()I

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 9
    iget-object p2, p0, Lh0j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lh0j;->b:Lj9w;

    invoke-virtual {p2, v1}, Lj9w;->add(I)Z

    move-object p2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p2, v3

    goto :goto_1

    .line 11
    :cond_2
    iput-object p2, p0, Lh0j;->c:Lxci$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0j;->e:I

    return v0
.end method

.method public b()Lxci$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0j;->c:Lxci$a;

    return-object v0
.end method

.method public c(I)Lxci$a;
    .locals 5

    .line 1
    iget v0, p0, Lh0j;->d:I

    iget-object v1, p0, Lh0j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget v1, p0, Lh0j;->d:I

    iget-object v3, p0, Lh0j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lh0j;->b:Lj9w;

    iget v3, p0, Lh0j;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lh0j;->d:I

    invoke-virtual {v1, v3}, Lj9w;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_4

    .line 4
    iget-object v1, p0, Lh0j;->b:Lj9w;

    iget v2, p0, Lh0j;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lj9w;->get(I)I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sub-int v2, p1, v1

    sub-int p1, v0, p1

    if-ge v2, p1, :cond_5

    .line 5
    iget p1, p0, Lh0j;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lh0j;->d:I

    move v0, v1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_6

    .line 6
    :cond_5
    :goto_1
    iput v0, p0, Lh0j;->e:I

    .line 7
    iget-object p1, p0, Lh0j;->a:Ljava/util/ArrayList;

    iget v0, p0, Lh0j;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxci$a;

    return-object p1

    :cond_6
    return-object v2
.end method
