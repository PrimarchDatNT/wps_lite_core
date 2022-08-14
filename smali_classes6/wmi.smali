.class public Lwmi;
.super Ljava/lang/Object;
.source "ParagraphColumnPool.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvmi;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwmi;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwmi;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwmi;->b:I

    return-void
.end method

.method public b(Lzri;)Lvmi;
    .locals 2

    .line 1
    iget v0, p0, Lwmi;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lwmi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lwmi;->a:Ljava/util/List;

    iget v0, p0, Lwmi;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwmi;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmi;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lvmi;

    invoke-direct {v0, p1}, Lvmi;-><init>(Lzri;)V

    .line 4
    iget-object p1, p0, Lwmi;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lwmi;->b:I

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwmi;->b:I

    return-void
.end method
