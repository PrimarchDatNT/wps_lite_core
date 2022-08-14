.class public abstract Lls1;
.super Ljs1;
.source "MetaFileParser.java"


# static fields
.field public static final h:Ljava/lang/String; = "ls1"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzr1;

.field public g:Las1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljs1;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lls1;->e:Ljava/util/List;

    .line 3
    new-instance p1, Lyr1;

    invoke-direct {p1}, Lyr1;-><init>()V

    iput-object p1, p0, Lls1;->g:Las1;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljs1;-><init>(Ljava/io/InputStream;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lls1;->e:Ljava/util/List;

    .line 6
    new-instance p1, Lyr1;

    invoke-direct {p1}, Lyr1;-><init>()V

    iput-object p1, p0, Lls1;->g:Las1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Ljs1;-><init>([B)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lls1;->e:Ljava/util/List;

    .line 9
    new-instance p1, Lyr1;

    invoke-direct {p1}, Lyr1;-><init>()V

    iput-object p1, p0, Lls1;->g:Las1;

    return-void
.end method


# virtual methods
.method public E()Lzr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lls1;->f:Lzr1;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Las1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lls1;->e:Ljava/util/List;

    return-object v0
.end method

.method public abstract G()Lvt1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract H()Lzr1;
.end method

.method public abstract I(Z)Las1;
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs1;->reset()V

    .line 2
    invoke-virtual {p0}, Lls1;->H()Lzr1;

    move-result-object v0

    iput-object v0, p0, Lls1;->f:Lzr1;

    .line 3
    invoke-interface {v0}, Lzr1;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lls1;->h:Ljava/lang/String;

    const-string v1, "MetaFileHeadInValid --> Close stream parser"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lls1;->I(Z)Las1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    instance-of v3, v2, Lrx1;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v2

    check-cast v3, Lrx1;

    if-eqz v1, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Lrx1;

    invoke-virtual {v2, v3}, Lrx1;->e(Lrx1;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, v2, Lav1;

    if-eqz v3, :cond_4

    .line 11
    move-object v3, v2

    check-cast v3, Lav1;

    if-eqz v1, :cond_3

    .line 12
    move-object v2, v1

    check-cast v2, Lav1;

    invoke-virtual {v2, v3}, Lav1;->e(Lav1;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs1;->reset()V

    .line 2
    invoke-virtual {p0}, Lls1;->H()Lzr1;

    move-result-object v0

    iput-object v0, p0, Lls1;->f:Lzr1;

    .line 3
    invoke-interface {v0}, Lzr1;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lls1;->h:Ljava/lang/String;

    const-string v2, "MetaFileHeadInValid --> Close stream parser"

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lju1;->b()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0x626

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las1;

    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Lpx1;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lpx1;

    .line 8
    invoke-virtual {v0}, Lpx1;->f()V

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lls1;->I(Z)Las1;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 10
    instance-of v3, v2, Lrx1;

    if-eqz v3, :cond_3

    .line 11
    move-object v3, v2

    check-cast v3, Lrx1;

    if-eqz v0, :cond_2

    .line 12
    move-object v2, v0

    check-cast v2, Lrx1;

    invoke-virtual {v2, v3}, Lrx1;->e(Lrx1;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v0, v3

    goto :goto_1

    .line 14
    :cond_3
    instance-of v3, v2, Lav1;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, v2

    check-cast v3, Lav1;

    if-eqz v0, :cond_4

    .line 16
    move-object v2, v0

    check-cast v2, Lav1;

    invoke-virtual {v2, v3}, Lav1;->e(Lav1;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    instance-of v0, v2, Lpx1;

    if-eqz v0, :cond_6

    .line 19
    check-cast v2, Lpx1;

    .line 20
    invoke-virtual {v2}, Lpx1;->e()Lqx1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lqx1;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Lqx1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 23
    :cond_6
    iget-object v0, p0, Lls1;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method
