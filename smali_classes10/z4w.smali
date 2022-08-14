.class public Lz4w;
.super Ljava/lang/Object;
.source "SubModelCreator.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lt4w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz4w;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lz4w;->b:Ln4w;

    return-void
.end method


# virtual methods
.method public final a(Lt4w;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4w;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4w;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adAllTabBaseImpl allTabBase:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_search_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "total_search_tag"

    const-string v1, "subModelCreator creat()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz4w;->b:Ln4w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4w;->e(I)Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    invoke-interface {v0}, Lz5w;->getAllTabSubModelManager()Ly4w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lz4w;->a(Lt4w;I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lz4w;->a(Lt4w;I)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lz4w;->a(Lt4w;I)V

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lz4w;->a(Lt4w;I)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Ly4w;->a(I)Lt4w;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lz4w;->a(Lt4w;I)V

    :cond_0
    return-void
.end method

.method public c(I)Lt4w;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4w;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4w;

    return-object p1
.end method
