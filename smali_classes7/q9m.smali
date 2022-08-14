.class public final Lq9m;
.super Ljava/lang/Object;
.source "LineFixedWidth.java"

# interfaces
.implements Lr9m;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9m;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lq9m;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lq9m;->d:I

    .line 4
    iput p1, p0, Lq9m;->e:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lq9m;->d:I

    iget v1, p0, Lq9m;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lq9m;->d:I

    iget v1, p0, Lq9m;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq9m;->d()I

    move-result v0

    .line 3
    iget v1, p0, Lq9m;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lq9m;->d:I

    .line 4
    iget v2, p0, Lq9m;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq9m;->e:I

    .line 5
    iget-object v2, p0, Lq9m;->b:Ljava/lang/String;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lq9m;->e:I

    iget-object v1, p0, Lq9m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lq9m;->a:Ljava/util/List;

    iget v1, p0, Lq9m;->e:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x640000

    .line 3
    :goto_0
    iget v1, p0, Lq9m;->c:I

    iget v2, p0, Lq9m;->d:I

    sub-int v3, v1, v2

    if-le v0, v3, :cond_1

    sub-int v0, v1, v2

    :cond_1
    return v0
.end method
