.class public Lf94;
.super Ljava/lang/Object;
.source "ThirdPartyAdLoaderController.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le94;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf94;->b:I

    .line 3
    iput v0, p0, Lf94;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf94;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf94;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf94;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le94$c;)Le94;
    .locals 2

    .line 1
    iget-object v0, p0, Lf94;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf94;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le94;

    .line 3
    invoke-virtual {v0, p1}, Le94;->g(Le94$c;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf94;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lf94;->d:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lf94;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iput-object v1, p0, Lf94;->e:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Lf94;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le94;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Le94;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "bottomflow_ad"

    .line 2
    invoke-static {v0}, Lww6;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Lww6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf94;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget v0, p0, Lf94;->c:I

    iget v1, p0, Lf94;->b:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v6, Le94;

    iget-object v2, p0, Lf94;->d:Ljava/util/List;

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lf94;->e:Ljava/util/List;

    iget v1, p0, Lf94;->b:I

    iget v3, p0, Lf94;->c:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lf94;->f:Ljava/lang/String;

    const-string v1, "162ffb156a084102ad745da871853368"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 4
    new-instance v6, Le94;

    iget-object v2, p0, Lf94;->d:Ljava/util/List;

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lf94;->e:Ljava/util/List;

    iget v1, p0, Lf94;->b:I

    iget v3, p0, Lf94;->c:I

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lf94;->f:Ljava/lang/String;

    const-string v1, "a5f1ea20a42248059db06f3a9dd8007e"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le94;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " preRequest mLoadAdNum= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf94;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg94;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, p1}, Le94;->f(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lf94;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lf94;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf94;->c:I

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf94;->f:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf94;->b:I

    .line 2
    iput p1, p0, Lf94;->c:I

    return-void
.end method
