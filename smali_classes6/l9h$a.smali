.class public Ll9h$a;
.super Ljava/lang/Object;
.source "TextBoxData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll9h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll9h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ll9h$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    return-void
.end method

.method public c(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9h$c;

    iget v2, v2, Ll9h$c;->a:I

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Ll9h$a;->a:Ljava/util/List;

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

.method public d(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll9h$a;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9h$c;

    .line 4
    iget v1, v0, Ll9h$c;->a:I

    add-int/2addr v1, p2

    iput v1, v0, Ll9h$c;->a:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ll9h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9h$c;

    iget v1, v0, Ll9h$c;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Ll9h$c;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method
