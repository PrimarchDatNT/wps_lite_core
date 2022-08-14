.class public Lcn/wps/moffice/writer/service/MOShapes;
.super Lcn/wps/moffice/service/doc/Shapes$a;
.source "MOShapes.java"


# instance fields
.field private mDcoument:Luuh;

.field public mDocument:Luuh;

.field public mRange:Liwh;

.field private mSelection:Lkxh;

.field private mShapes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shapes$a;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mRange:Liwh;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDocument:Luuh;

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getRange()Liwh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mRange:Liwh;

    return-void
.end method

.method public constructor <init>(Luuh;Liwh;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shapes$a;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mRange:Liwh;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDocument:Luuh;

    .line 14
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOShapes;->mRange:Liwh;

    return-void
.end method

.method public constructor <init>(Luuh;Lkxh;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lkxh;",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Shapes$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mRange:Liwh;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDcoument:Luuh;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/service/MOShapes;->mSelection:Lkxh;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/writer/service/MOShapes;->mShapes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCount"

    .line 2
    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDocument:Luuh;

    invoke-interface {v0}, Luuh;->getShapes()Lm7i;

    move-result-object v0

    invoke-virtual {v0}, Lm7i;->v()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/MOShapes;->mShapes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public item(I)Lcn/wps/moffice/service/doc/Shape;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "item"

    invoke-static {p0, v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->logInput(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDocument:Luuh;

    invoke-interface {v1}, Luuh;->getShapes()Lm7i;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lm7i;->v()I

    move-result v3

    if-eqz v3, :cond_2

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lm7i;->v()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lm7i;->C(I)Li7i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcn/wps/moffice/writer/service/MOShape;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDocument:Luuh;

    invoke-virtual {p1}, Li7i;->g()Leq5;

    move-result-object p1

    iget-object v3, p0, Lcn/wps/moffice/writer/service/MOShapes;->mWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    invoke-direct {v0, v1, p1, v3}, Lcn/wps/moffice/writer/service/MOShape;-><init>(Luuh;Leq5;Lcn/wps/moffice/writer/service/IWriterCallBack;)V

    .line 8
    invoke-static {p0, v2, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->logReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "the shape is null!"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Index of shape must be [1, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm7i;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "It is not select shape!"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mShapes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mShapes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    if-nez p1, :cond_5

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Lcn/wps/moffice/writer/service/MOShape;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/MOShapes;->mDcoument:Luuh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/MOShapes;->mSelection:Lkxh;

    invoke-direct {v0, v1, v2, p1}, Lcn/wps/moffice/writer/service/MOShape;-><init>(Luuh;Lkxh;Leq5;)V

    :cond_6
    :goto_0
    return-object v0
.end method
