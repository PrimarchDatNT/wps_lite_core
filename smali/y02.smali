.class public Ly02;
.super Ljava/lang/Object;
.source "PDFPages.java"


# instance fields
.field public a:Lb12;

.field public b:Lw02;

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lf12;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw02;Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw02;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb12;

    const-string v1, ""

    invoke-direct {v0, v1}, Lb12;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly02;->a:Lb12;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly02;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ly02;->b:Lw02;

    .line 5
    iput-object p2, p0, Ly02;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lf12;
    .locals 4

    .line 1
    iget-object v0, p0, Ly02;->d:Lf12;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf12;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly02;->d:Lf12;

    .line 4
    :cond_0
    new-instance v0, Lf12;

    iget-object v1, p0, Ly02;->b:Lw02;

    iget-object v2, p0, Ly02;->c:Ljava/util/TreeMap;

    iget-object v3, p0, Ly02;->a:Lb12;

    invoke-direct {v0, v1, v2, v3, p1}, Lf12;-><init>(Lw02;Ljava/util/TreeMap;Lb12;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ly02;->d:Lf12;

    .line 5
    iget-object p1, p0, Ly02;->e:Ljava/util/List;

    invoke-virtual {v0}, Lb12;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ly02;->d:Lf12;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf12;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly02;->d:Lf12;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf12;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly02;->d:Lf12;

    .line 4
    :cond_0
    new-instance v0, Lf12;

    iget-object v1, p0, Ly02;->b:Lw02;

    iget-object v2, p0, Ly02;->c:Ljava/util/TreeMap;

    iget-object v3, p0, Ly02;->a:Lb12;

    invoke-direct {v0, v1, v2, v3, p1}, Lf12;-><init>(Lw02;Ljava/util/TreeMap;Lb12;Ljava/lang/String;)V

    iput-object v0, p0, Ly02;->d:Lf12;

    .line 5
    iget-object p1, p0, Ly02;->e:Ljava/util/List;

    invoke-virtual {v0}, Lb12;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ly02;->d:Lf12;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->a:Lb12;

    invoke-virtual {v0}, Lb12;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly02;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly02;->d:Lf12;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf12;->h()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly02;->d:Lf12;

    .line 4
    :cond_0
    new-instance v0, Lv02;

    invoke-direct {v0}, Lv02;-><init>()V

    const-string v1, "<</Type/Pages"

    .line 5
    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/Count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly02;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ly02;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " 0 R "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Kids[ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n>>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv02;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ly02;->a:Lb12;

    invoke-virtual {v0}, Lv02;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb12;->f(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly02;->b:Lw02;

    iget-object v1, p0, Ly02;->c:Ljava/util/TreeMap;

    iget-object v2, p0, Ly02;->a:Lb12;

    invoke-static {v0, v1, v2}, Lz02;->g(Lw02;Ljava/util/TreeMap;Lb12;)J

    return-void
.end method
