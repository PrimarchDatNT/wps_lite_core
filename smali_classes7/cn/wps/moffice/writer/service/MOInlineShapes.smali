.class public Lcn/wps/moffice/writer/service/MOInlineShapes;
.super Lcn/wps/moffice/service/doc/InlineShapes$a;
.source "MOInlineShapes.java"


# instance fields
.field public mInlineShapes:Lf7i;

.field public mSelection:Lkxh;

.field public mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/InlineShapes$a;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    .line 7
    invoke-interface {p1}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mInlineShapes:Lf7i;

    return-void
.end method

.method public constructor <init>(Lkxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/InlineShapes$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    .line 3
    invoke-interface {p1}, Lkxh;->getInlineShapes()Lf7i;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mInlineShapes:Lf7i;

    return-void
.end method


# virtual methods
.method public addPicture(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "addPicture"

    .line 1
    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file:///"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    invoke-interface {v1}, Lkxh;->p1()Luuh;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    invoke-interface {v3}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v3

    .line 6
    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mInlineShapes:Lf7i;

    iget-object v5, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    invoke-interface {v5}, Lkxh;->getRange()Liwh;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v0, v6, v5}, Lf7i;->f(Ljava/lang/String;ZZLiwh;)Li7i;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lk7i;->A()V

    .line 9
    invoke-virtual {v3, p1}, Lk7i;->q(Li7i;)V

    .line 10
    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    invoke-static {v1, p1}, Lw7i;->E(Luuh;Leq5;)I

    move-result v7

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    sget-object v4, Loxh;->T:Loxh;

    const/4 v6, 0x0

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    move-object v5, v1

    invoke-interface/range {v3 .. v9}, Lkxh;->M(Loxh;Luuh;Li7i;IIZ)V

    .line 12
    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addPicture3(Ljava/lang/String;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mSelection:Lkxh;

    invoke-interface {v0}, Lkxh;->p1()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    .line 3
    new-instance v2, Liwh;

    add-int/lit8 v3, v1, -0x1

    invoke-direct {v2, v0, v3, v1}, Liwh;-><init>(Luuh;II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOInlineShapes;->mInlineShapes:Lf7i;

    invoke-virtual {v0, p1, v2, p2, p3}, Lf7i;->e(Ljava/lang/String;Liwh;FF)Li7i;

    return-void
.end method
