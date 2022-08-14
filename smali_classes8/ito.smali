.class public final Lito;
.super Ljava/lang/Object;
.source "PptrPictures.java"


# instance fields
.field public a:Lw2o;

.field public b:Luvo;

.field public c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2o;Luvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lito;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lito;->a:Lw2o;

    .line 4
    iput-object p2, p0, Lito;->b:Luvo;

    return-void
.end method

.method public static c(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhto;->k(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrt0;I)I
    .locals 9

    const-string v0, "fbse should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lrt0;->h()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrt0;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 4
    array-length v2, v0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lito;->d()V

    .line 6
    iget-object v2, p0, Lito;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhto;

    .line 7
    invoke-virtual {v3}, Lhto;->r()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 8
    iget-object p1, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-virtual {v3, p1}, Lhto;->t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lito;->a:Lw2o;

    invoke-virtual {v3, p1}, Lhto;->d(Lw2o;)I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Lito;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhto;

    .line 11
    invoke-virtual {v2, v0}, Lhto;->v([B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object p1, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-virtual {v2, p1}, Lhto;->t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lito;->a:Lw2o;

    invoke-virtual {v2, p1}, Lhto;->d(Lw2o;)I

    move-result p1

    return p1

    :cond_4
    if-lez p2, :cond_5

    .line 14
    iget-object p1, p0, Lito;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p2, p1, :cond_5

    .line 15
    iget-object p1, p0, Lito;->d:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhto;

    .line 16
    iget-object p2, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-virtual {p1, p2}, Lhto;->t(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lito;->a:Lw2o;

    invoke-virtual {p1, p2}, Lhto;->d(Lw2o;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lito;->b:Luvo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luvo;->k()V

    .line 3
    iput-object v1, p0, Lito;->b:Luvo;

    .line 4
    :cond_0
    iput-object v1, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lito;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lito;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lito;->b:Luvo;

    invoke-virtual {v0}, Luvo;->i()Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    iput-object v0, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 5
    new-instance v0, Lhto;

    iget-object v1, p0, Lito;->b:Luvo;

    invoke-direct {v0, v1}, Lhto;-><init>(Luvo;)V

    .line 6
    iget-object v1, p0, Lito;->c:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    invoke-virtual {v0, v1}, Lhto;->s(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    iget-object v1, p0, Lito;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
