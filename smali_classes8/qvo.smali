.class public final Lqvo;
.super Ljava/lang/Object;
.source "PptrProgTags.java"


# instance fields
.field public a:Liuo;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvko;

.field public d:Lflo;

.field public e:Luio;


# direct methods
.method public constructor <init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;",
            "Liuo;",
            "Lvko;",
            "Lflo;",
            "Luio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqvo;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lqvo;->a:Liuo;

    .line 4
    iput-object p3, p0, Lqvo;->c:Lvko;

    .line 5
    iput-object p4, p0, Lqvo;->d:Lflo;

    .line 6
    iput-object p5, p0, Lqvo;->e:Luio;

    return-void
.end method


# virtual methods
.method public a(Lwv0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_5

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0xfba

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1389

    if-eq v1, v2, :cond_1

    const/16 v2, 0x138a

    if-eq v1, v2, :cond_0

    .line 6
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    invoke-interface {p1}, Lwv0;->j()J

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lovo;

    iget-object v2, p0, Lqvo;->b:Ljava/util/Map;

    iget-object v3, p0, Lqvo;->a:Liuo;

    iget-object v4, p0, Lqvo;->c:Lvko;

    iget-object v5, p0, Lqvo;->d:Lflo;

    invoke-direct {v1, v2, v3, v4, v5}, Lovo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;)V

    invoke-virtual {v1, p1}, Lovo;->c(Lwv0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lvio;->c()Lvio;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lpvo;

    invoke-direct {v2, v1}, Lpvo;-><init>(Lvio;)V

    invoke-virtual {v2, p1}, Lpvo;->a(Lwv0;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    invoke-static {p1, v1}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lqvo;->e:Luio;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Luio;->d()Luio$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Luio$a;->m(Ljava/lang/Iterable;)V

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
