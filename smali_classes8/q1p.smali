.class public Lq1p;
.super Ljava/lang/Object;
.source "PptxrComment.java"


# instance fields
.field public a:Lj4o;

.field public b:Lp82;


# direct methods
.method public constructor <init>(Lj4o;Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1p;->a:Lj4o;

    .line 3
    iput-object p2, p0, Lq1p;->b:Lp82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1p;->b:Lp82;

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
    new-instance v2, Lxxo;

    invoke-direct {v2, v1}, Lxxo;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {v0, v2}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 6
    iget-object v0, p0, Lq1p;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->c4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrio;

    .line 8
    invoke-virtual {v3}, Lrio;->w()Lic2;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lnjo;->j()Lnjo$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnjo$a;->g(Ljava/lang/Iterable;)V

    .line 10
    iget-object v1, p0, Lq1p;->a:Lj4o;

    invoke-virtual {v0}, Lnjo;->C()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj4o;->e0(Lic2;)V

    return-void
.end method
