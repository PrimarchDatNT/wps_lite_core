.class public Ltan;
.super Lfb2;
.source "TypeXmlHandler.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqcm;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljb2;

.field public c:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ltan;->c:Lk2m;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltan;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltan;->b:Ljb2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljb2;->c(I)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltan;->b:Ljb2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljb2;->d(I)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const v0, 0x640001

    if-ne p1, v0, :cond_0

    .line 1
    new-instance v0, Lw3n;

    iget-object v1, p0, Ltan;->c:Lk2m;

    new-instance v2, Ltan$a;

    invoke-direct {v2, p0}, Ltan$a;-><init>(Ltan;)V

    invoke-direct {v0, v1, v2}, Lw3n;-><init>(Lk2m;Lt3n;)V

    iput-object v0, p0, Ltan;->b:Ljb2;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lfb2;->e(ILmb2;)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqcm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltan;->a:Ljava/util/Map;

    return-object v0
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lxa2;-><init>(Llb2;Ljb2;)V

    .line 2
    invoke-virtual {v0, p1}, Lxa2;->a(Ljava/io/InputStream;)V

    return-void
.end method
