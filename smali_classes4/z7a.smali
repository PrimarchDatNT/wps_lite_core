.class public Lz7a;
.super Ljava/lang/Object;
.source "HistoryRecordFileListDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7a$a;
    }
.end annotation


# instance fields
.field public a:La8a;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La8a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7a;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz7a;->e:Z

    .line 5
    iput-object p1, p0, Lz7a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lz7a;->a:La8a;

    .line 7
    invoke-virtual {p0}, Lz7a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldv8;->g(Landroid/content/Context;Z)V

    .line 3
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5d;->r(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(Lz7a$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lz7a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lz7a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sget-object v1, Lz7a$a;->S:Lz7a$a;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lz7a;->f()V

    .line 6
    iget-object v1, p0, Lz7a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lz7a;->e()V

    .line 8
    iget-object v1, p0, Lz7a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lz7a$a;->B:Lz7a$a;

    if-ne p1, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lz7a;->e()V

    .line 13
    iget-object v1, p0, Lz7a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lam9;->a()Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lz7a;->f()V

    .line 18
    iget-object v1, p0, Lz7a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_3
    :goto_1
    sget-object v1, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lz7a;->d(Ljava/util/List;ZLz7a$a;)V

    return-void
.end method

.method public final d(Ljava/util/List;ZLz7a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;Z",
            "Lz7a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz7a;->a:La8a;

    invoke-interface {p2, p1, p3}, La8a;->a(Ljava/util/List;Lz7a$a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lz7a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgp3;->y(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lxu9;->f()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lz7a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lz7a;->e:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lz7a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public_history_number_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lop2;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz7a;->e:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Lz7a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgp3;->B(Ljava/util/List;)V

    return-void
.end method
