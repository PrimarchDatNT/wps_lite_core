.class public Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
.super Ljava/lang/Object;
.source "DriveActionTrace.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x56ead1f786ecc923L


# instance fields
.field private actionTrace:Ljava/util/Stack;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTrace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation
.end field

.field private observerId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "observerId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->observerId:I

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 1

    .line 1
    iget v0, p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->observerId:I

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    .line 3
    iget-object p2, p2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 4
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpTrace()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultTracePath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120610

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPathItemList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Ljc7;

    invoke-direct {v3}, Ljc7;-><init>()V

    .line 6
    iget-object v4, v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Llk3;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Llk3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llk3;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v3, Ljc7;->d:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->notifyPathGallery()V

    :cond_0
    return-void
.end method

.method public addAll(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->add(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public contains(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 4
    iget-object v2, v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public contains(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public copy()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget v1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->observerId:I

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    return-object v0
.end method

.method public get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    return-object p1
.end method

.method public getActionPath()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    instance-of v5, v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v5

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_0

    .line 8
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_1
    if-lt v3, v1, :cond_2

    const-string v0, ""

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_3

    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDatasCopy()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getNewFileTracePath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120610

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120616

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalFileTracePath()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120610

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isInShareGroup()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1229e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :catch_0
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObserverId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->observerId:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized jump(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Stack;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->notifyPathGallery()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyPathGallery()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->observerId:I

    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getPathItemList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lik3;->d(ILjava/util/List;)V

    return-void
.end method

.method public peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    return-object v0
.end method

.method public pop()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->notifyPathGallery()V

    return-object v0
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->notifyPathGallery()V

    return-void
.end method

.method public removeByType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public replace(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0, p1, p2}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->notifyPathGallery()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->actionTrace:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method
