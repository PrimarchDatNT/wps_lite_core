.class public Lbfm;
.super Ljava/lang/Object;
.source "KmoSheetProtectEditable.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lxem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfm;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbfm;->b:I

    return-void
.end method

.method public constructor <init>(Lbfm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfm;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbfm;->b:I

    .line 7
    invoke-virtual {p0, p1}, Lbfm;->a(Lbfm;)Lbfm;

    return-void
.end method


# virtual methods
.method public a(Lbfm;)Lbfm;
    .locals 4

    .line 1
    iget-object v0, p1, Lbfm;->c:Ljava/lang/String;

    iput-object v0, p0, Lbfm;->c:Ljava/lang/String;

    .line 2
    iget v0, p1, Lbfm;->b:I

    iput v0, p0, Lbfm;->b:I

    .line 3
    iget-object v0, p1, Lbfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lbfm;->a:Ljava/util/List;

    iget-object v3, p1, Lbfm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsm;

    invoke-virtual {v3}, Lvsm;->g()Lvsm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lbfm;->d:Lxem;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lxem;

    invoke-direct {v0, p1}, Lxem;-><init>(Lxem;)V

    iput-object v0, p0, Lbfm;->d:Lxem;

    :cond_1
    return-object p0
.end method

.method public b([Lvsm;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lbfm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvsm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbfm;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbfm;->b:I

    return v0
.end method

.method public e()Lxem;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfm;->d:Lxem;

    return-object v0
.end method

.method public f(Lxem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfm;->d:Lxem;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfm;->b:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfm;->c:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfm;->c:Ljava/lang/String;

    return-object v0
.end method
