.class public Lhhm$c;
.super Ljava/lang/Object;
.source "KmoMatrix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhhm$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lo2m;


# direct methods
.method public constructor <init>(IILo2m;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhhm$c;->a:Ljava/util/List;

    .line 6
    iput p1, p0, Lhhm$c;->b:I

    .line 7
    iput-object p3, p0, Lhhm$c;->c:Lo2m;

    return-void
.end method

.method public constructor <init>(Lhhm$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lhhm$c;->c(Lhhm$c;)Lhhm$c;

    return-void
.end method


# virtual methods
.method public a(III)Lhhm$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lhhm$c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lhhm$c;->b:I

    mul-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iget-object v1, p0, Lhhm$c;->c:Lo2m;

    invoke-static {v0, p1, p2, p3, v1}, Lhhm$a;->o2(ISIILo2m;)Lhhm$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhm$a;

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lhhm$c;->b:I

    mul-int/lit8 v1, p1, 0x10

    int-to-short v1, v1

    iget-object v2, p0, Lhhm$c;->c:Lo2m;

    invoke-static {v0, v1, p2, p3, v2}, Lhhm$a;->o2(ISIILo2m;)Lhhm$a;

    move-result-object v0

    .line 8
    iget-object p2, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lhhm$c;)Lhhm$c;
    .locals 5

    .line 1
    iget v0, p1, Lhhm$c;->b:I

    iput v0, p0, Lhhm$c;->b:I

    .line 2
    iget-object v0, p1, Lhhm$c;->c:Lo2m;

    iput-object v0, p0, Lhhm$c;->c:Lo2m;

    .line 3
    iget-object v0, p1, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p1, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhm$a;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lhhm$c;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Lhhm$c;->a:Ljava/util/List;

    new-instance v4, Lhhm$a;

    invoke-direct {v4, v2}, Lhhm$a;-><init>(Lhhm$a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(I)Lhhm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhm$a;

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhhm$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhhm$c;->a:Ljava/util/List;

    return-object v0
.end method
