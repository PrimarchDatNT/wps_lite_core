.class public Lcn/wps/moffice/writer/service/MOSubdocument;
.super Lcn/wps/moffice/service/doc/Subdocument$a;
.source "MOSubdocument.java"


# instance fields
.field private mSelection:Lkxh;

.field private mSubdocument:Luuh;

.field public mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/IWriterCallBack;Luuh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Subdocument$a;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    return-void
.end method

.method public constructor <init>(Luuh;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Subdocument$a;-><init>()V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    return-void
.end method

.method public constructor <init>(Luuh;Lkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Subdocument$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSelection:Lkxh;

    return-void
.end method


# virtual methods
.method public getInlineShapes()Lcn/wps/moffice/service/doc/InlineShapes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method

.method public getRange(II)Lcn/wps/moffice/service/doc/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/RangeImpl;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    invoke-direct {v0, v1, p1, p2}, Lcn/wps/moffice/writer/service/impl/RangeImpl;-><init>(Luuh;II)V

    return-object v0
.end method

.method public getShapes()Lcn/wps/moffice/service/doc/Shapes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    .line 3
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Luuh;->y1()Ltdi;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lfdi;->h0()Lfdi$d;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v3}, Lul0;->z1()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    move-object v4, v3

    check-cast v4, Ltdi$a;

    invoke-virtual {v4}, Ltdi$a;->X2()I

    move-result v4

    .line 10
    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v5

    invoke-interface {v5, v4}, Lrp5;->w(I)Leq5;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-virtual {v3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    new-instance v0, Lcn/wps/moffice/writer/service/MOShapes;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSelection:Lkxh;

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/writer/service/MOShapes;-><init>(Luuh;Lkxh;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 17
    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcn/wps/moffice/writer/service/MOShapes;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    const/4 v2, 0x0

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v3

    invoke-interface {v1, v2, v3}, Luuh;->getRange(II)Liwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/MOShapes;-><init>(Luuh;Liwh;)V

    return-object v0
.end method

.method public getTables()Lcn/wps/moffice/service/doc/table/Tables;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSubdocument:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v2}, Lxii;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lxii;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Lxii;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    .line 8
    invoke-interface {v2, v7}, Lxii;->g(I)Lvii;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v9

    invoke-interface {v8, v6}, Lvii;->w0(I)Luii;

    move-result-object v8

    invoke-interface {v8}, Luii;->i()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v8}, Lfm0;->e(I)I

    move-result v8

    iget-object v9, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mSelection:Lkxh;

    .line 11
    invoke-static {v0, v8, v9}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v8

    goto :goto_2

    .line 12
    :cond_2
    iget-object v9, p0, Lcn/wps/moffice/writer/service/MOSubdocument;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 13
    :goto_1
    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v10

    invoke-interface {v8, v6}, Lvii;->w0(I)Luii;

    move-result-object v8

    invoke-interface {v8}, Luii;->i()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v10, v8}, Lfm0;->e(I)I

    move-result v8

    .line 14
    invoke-static {v0, v8, v9}, Ldbi;->l(Luuh;ILkxh;)Lpai;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v3

    .line 18
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpai;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 21
    throw v0
.end method
