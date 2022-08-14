.class public Lclp$a;
.super Lv18;
.source "RecentRoamingDocDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclp;->a(Landroid/content/Context;ZLalp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lykp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lalp$a;


# direct methods
.method public constructor <init>(Lclp;Lalp$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclp$a;->I:Lalp$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "DocWidget"

    if-eqz v0, :cond_0

    const-string p1, "RecentRoamingDocDataProvider, result is empty"

    .line 2
    invoke-static {v1, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lclp$a$a;

    invoke-direct {v2, p0}, Lclp$a$a;-><init>(Lclp$a;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lclp$a;->B:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    .line 7
    new-instance v4, Lykp;

    invoke-direct {v4}, Lykp;-><init>()V

    .line 8
    iget-object v5, v3, Ld08;->I:Ljava/lang/String;

    iput-object v5, v4, Lykp;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v5

    iget-object v6, v3, Ld08;->U:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljve;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Ld08;->p0:Ljava/lang/String;

    invoke-static {v5}, Lcn/wps/moffice/qingservice/QingConstants$b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, v3, Ld08;->I:Ljava/lang/String;

    iget-object v6, v3, Ld08;->U:Ljava/lang/String;

    invoke-static {v5, v6}, Lvd4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v3, Ld08;->I:Ljava/lang/String;

    invoke-static {v5}, Lvd4;->c(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    iget-object v6, v3, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lphh;->s(Ljava/lang/String;)I

    move-result v5

    :goto_1
    iput v5, v4, Lykp;->b:I

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    iget-object v6, v3, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lphh;->s(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lykp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :catchall_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    iget-object v6, v3, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lphh;->s(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lykp;->b:I

    .line 15
    :goto_2
    iget-object v5, v3, Ld08;->P0:Ldtp;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 16
    iput-object v6, v3, Ld08;->P0:Ldtp;

    .line 17
    :cond_3
    iget-object v5, v3, Ld08;->R0:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 18
    iput-object v6, v3, Ld08;->R0:Ljava/util/List;

    .line 19
    :cond_4
    iget-object v5, v3, Ld08;->N0:Luue;

    if-eqz v5, :cond_5

    .line 20
    iput-object v6, v3, Ld08;->N0:Luue;

    .line 21
    :cond_5
    iput-object v3, v4, Lykp;->d:Ljava/io/Serializable;

    .line 22
    invoke-static {v3}, Lqo2;->v(Ld08;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lykp;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lykp;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, p0, Lclp$a;->B:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecentRoamingDocDataProvider, result size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lclp$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentRoamingDocDataProvider, errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dataList.size : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lclp$a;->B:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocWidget"

    .line 3
    invoke-static {p2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "other"

    .line 4
    invoke-static {p2, p1}, Lnkp;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lclp$a;->I:Lalp$a;

    const/4 p2, 0x0

    iget-object v0, p0, Lclp$a;->B:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Lalp$a;->a(ZLjava/util/List;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "DocWidget"

    const-string v1, "RecentRoamingDocDataProvider, onSuccess"

    .line 1
    invoke-static {v0, v1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lclp$a;->I:Lalp$a;

    iget-object v1, p0, Lclp$a;->B:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lalp$a;->a(ZLjava/util/List;)V

    return-void
.end method
