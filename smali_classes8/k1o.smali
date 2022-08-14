.class public Lk1o;
.super Ljava/lang/Object;
.source "KmoShowClipboard.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk1o;->a:I

    .line 3
    iput v0, p0, Lk1o;->b:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1o;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk1o;->d:Ljava/lang/String;

    .line 6
    iput p1, p0, Lk1o;->a:I

    .line 7
    iput p2, p0, Lk1o;->b:I

    return-void
.end method

.method public static b(Liv0;)Lk1o;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv0;->A4()Lqv0;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lk1o;

    invoke-virtual {v1}, Lqv0;->d()I

    move-result v2

    invoke-virtual {v1}, Lqv0;->c()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lk1o;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Liv0;->M4()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lk1o;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lqv0;->a()I

    move-result v2

    .line 5
    iget v3, v1, Lqv0;->a:I

    .line 6
    iget v4, v1, Lqv0;->b:I

    const/4 v5, 0x1

    if-ne v5, v2, :cond_2

    .line 7
    iget-object v1, v0, Lk1o;->c:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object p0

    invoke-static {p0}, Lk1o;->c(Ljv0;)Lov0;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ge v5, v2, :cond_4

    .line 8
    :goto_0
    iget v2, v1, Lqv0;->c:I

    if-gt v3, v2, :cond_4

    .line 9
    iget v2, v1, Lqv0;->b:I

    :goto_1
    iget v4, v1, Lqv0;->d:I

    if-gt v2, v4, :cond_3

    .line 10
    iget-object v4, v0, Lk1o;->c:Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    invoke-static {v5}, Lk1o;->d(Ljv0;)Ljv0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static c(Ljv0;)Lov0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljv0;->f2()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->p4()Lic2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lov0;->e0(Lic2;)V

    return-object v0
.end method

.method public static d(Ljv0;)Ljv0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljv0;

    invoke-direct {v0}, Ljv0;-><init>()V

    .line 2
    new-instance v1, Lov0;

    invoke-direct {v1}, Lov0;-><init>()V

    invoke-virtual {v0, v1}, Ljv0;->C3(Lov0;)V

    .line 3
    invoke-virtual {p0}, Ljv0;->u3()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljv0;->e0(Lic2;)V

    .line 4
    invoke-virtual {v0}, Ljv0;->f2()Lov0;

    move-result-object v1

    invoke-virtual {p0}, Ljv0;->f2()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->p4()Lic2;

    move-result-object p0

    invoke-virtual {v1, p0}, Lov0;->e0(Lic2;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk1o;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lk1o;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    rem-int/2addr p1, v2

    .line 3
    rem-int/2addr p2, v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lk1o;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lk1o;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
