.class public Li2p;
.super Ljava/lang/Object;
.source "PptxrCommentAuthors.java"


# instance fields
.field public a:Lpio$a;

.field public b:Lp82;


# direct methods
.method public constructor <init>(Lpio$a;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2p;->a:Lpio$a;

    .line 3
    iput-object p2, p0, Li2p;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2p;->b:Lp82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lq0p;

    invoke-direct {v2, v1}, Lq0p;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsio;

    .line 7
    invoke-virtual {v2}, Lsio;->y()Lic2;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Li2p;->a:Lpio$a;

    invoke-virtual {v0, v1}, Lpio$a;->g(Ljava/lang/Iterable;)V

    return-void
.end method
