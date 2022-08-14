.class public Lblp;
.super Ljava/lang/Object;
.source "RecentLocalDocDataProvider.java"

# interfaces
.implements Lalp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLalp$a;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentLocalDocDataProvider, cacheOnly : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DocWidget"

    invoke-static {p2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->y(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 7
    new-instance v4, Lykp;

    invoke-direct {v4}, Lykp;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lykp;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v5

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lphh;->s(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lykp;->b:I

    .line 10
    iput-object v3, v4, Lykp;->d:Ljava/io/Serializable;

    .line 11
    invoke-static {v3}, Lqo2;->p(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lykp;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lykp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentLocalDocDataProvider, dataList : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp2q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-interface {p3, p1, v1}, Lalp$a;->a(ZLjava/util/List;)V

    return-void
.end method
