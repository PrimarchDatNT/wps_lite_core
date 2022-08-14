.class public Ldhp$b;
.super Ljava/lang/Object;
.source "TextBoxData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldhp$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhp$b;->b:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldhp$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ldhp$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldhp$b;->f(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp$c;

    .line 4
    iget v1, v0, Ldhp$c;->a:I

    add-int/2addr v1, p2

    iput v1, v0, Ldhp$c;->a:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp$c;

    iget v1, v0, Ldhp$c;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Ldhp$c;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)[I
    .locals 5

    .line 1
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp$c;

    iget v0, v0, Ldhp$c;->b:I

    .line 2
    iget-object v1, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhp$c;

    iget p1, p1, Ldhp$c;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    iget-object v3, p0, Ldhp$b;->b:Ldhp;

    invoke-static {v3}, Ldhp;->i(Ldhp;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthp;

    .line 4
    iget-object v4, v3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    if-gt v2, p2, :cond_1

    add-int/lit8 v4, p1, -0x1

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, v3, Lthp;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr p2, v2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p2, p1, v0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    return-void
.end method

.method public f(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhp$c;

    iget v2, v2, Ldhp$c;->a:I

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public g(I)Ldhp$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhp$c;

    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldhp$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhp$c;

    iget p1, p1, Ldhp$c;->b:I

    return p1
.end method
