.class public Lwk4;
.super Ljava/lang/Object;
.source "DocumentServiceOperation.java"


# static fields
.field public static d:Lwk4;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lsk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk4;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwk4;->a:Ljava/util/List;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lwk4;
    .locals 2

    .line 1
    sget-object v0, Lwk4;->d:Lwk4;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwk4;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwk4;->d:Lwk4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwk4;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lwk4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwk4;->d:Lwk4;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lwk4;->d:Lwk4;

    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LabelRecord"

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object p0

    invoke-virtual {p0}, Lwk4;->n()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------LabelRecord list start----------- logTag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateLabelRecord mLabelRecords i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Record="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "--------------LabelRecord list end---------------"

    .line 6
    invoke-static {v0, p0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Lp2q;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput p2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->extraFlag:I

    .line 7
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized B(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    iget-object p1, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    .line 7
    iput-object p2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    const/4 v1, 0x1

    .line 8
    :cond_2
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne p2, p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_6
    monitor-exit p0

    return v1

    .line 13
    :cond_7
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwk4;->u()V

    return-void
.end method

.method public declared-synchronized a(Lcn/wps/moffice/common/multi/bean/LabelRecord;ZIZ)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    .line 3
    :cond_1
    iget-object p2, p0, Lwk4;->a:Ljava/util/List;

    const-string v0, "addOrUpdateLabelRecord"

    invoke-static {p2, v0}, Lwk4;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 6
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, v0}, Lwk4;->t(Lcn/wps/moffice/common/multi/bean/LabelRecord;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V

    .line 9
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :try_start_1
    iget-object p2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lwk4;->u()V

    .line 13
    iget-object p2, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4}, Lwk4;->w(Ljava/lang/String;IZ)V

    const-string p2, "LabelRecord"

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addOrUpdateLabelRecord mLabelRecords.add record="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lp2q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 17
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwk4;->d(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lwk4;->e(Ljava/lang/String;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;ZZ)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lwk4;->u()V

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lwk4;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_5
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk4;->c:Lsk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltk4;

    iget-object v1, p0, Lwk4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltk4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwk4;->c:Lsk4;

    .line 3
    :cond_0
    iget-object v0, p0, Lwk4;->c:Lsk4;

    invoke-interface {v0}, Lsk4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    .line 2
    :cond_0
    iget-object p1, p0, Lwk4;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwk4;->g(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 6
    monitor-exit p0

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    monitor-exit p0

    return-object v0

    .line 8
    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwk4;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwk4;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk4;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$d;",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$d;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    .line 6
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwk4;->o(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    .line 2
    :cond_0
    sget-object p1, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v0, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    invoke-virtual {p0, p1, v0}, Lwk4;->m(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Lcn/wps/moffice/common/multi/bean/LabelRecord$d;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$d;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v2, v3, :cond_2

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v1, v1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$d;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwk4;->s(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;Z)V

    return-void
.end method

.method public declared-synchronized s(Lcn/wps/moffice/common/multi/bean/LabelRecord$d;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$d;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    .line 2
    :cond_0
    iget-object p3, p0, Lwk4;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 5
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    if-ne v1, p1, :cond_3

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lcn/wps/moffice/common/multi/bean/LabelRecord;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceRecord="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " r1="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " r2="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->toString2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LabelRecord"

    invoke-static {v4, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lp2q;->a(Z)V

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "kill_process"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, ""

    invoke-static {v1, v4, v0, v2}, Lp2q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Lp2q;->a(Z)V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    iput-object v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 8
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    iput-object v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->openTime:Ljava/util/Date;

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    iput-object v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->status:Lcn/wps/moffice/common/multi/bean/LabelRecord$d;

    .line 10
    iget v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->tid:I

    iput v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->tid:I

    .line 11
    iget-object v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    iput-object v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->type:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->setPid(I)V

    .line 14
    iget-boolean v0, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->needDeleteWhenLogout:Z

    iput-boolean v0, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->needDeleteWhenLogout:Z

    .line 15
    iget-boolean p1, p1, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    iput-boolean p1, p2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk4;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lwk4;->x(Ljava/util/List;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwk4;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lqw4;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwk4;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lqw4;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwk4;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lnr3;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwk4;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lqw4;->e(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 3
    iget-object p2, p0, Lwk4;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lnr3;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk4;->c:Lsk4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltk4;

    iget-object v1, p0, Lwk4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltk4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwk4;->c:Lsk4;

    .line 3
    :cond_0
    iget-object v0, p0, Lwk4;->c:Lsk4;

    invoke-interface {v0, p1}, Lsk4;->b(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->q0:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized y(Ljava/lang/String;Z)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput-boolean p2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->isConverting:Z

    .line 7
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized z(Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$c;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwk4;->j()Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lwk4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->filePath:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iput-object p2, v2, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 7
    invoke-virtual {p0}, Lwk4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method
