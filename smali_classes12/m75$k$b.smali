.class public Lm75$k$b;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$k;->f(Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic S:Lm75$k;


# direct methods
.method public constructor <init>(Lm75$k;Ljava/util/ArrayList;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$k$b;->S:Lm75$k;

    iput-object p2, p0, Lm75$k$b;->B:Ljava/util/ArrayList;

    iput-object p3, p0, Lm75$k$b;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm75$k$b;->S:Lm75$k;

    iget-object v0, v0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->c:Lj75;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lm75$k$b;->B:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm75$k$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrgf;

    .line 4
    iget-wide v5, v5, Lrgf;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :cond_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Lm75$k$b;->S:Lm75$k;

    iget-object v0, v0, Lm75$k;->c:Lm75;

    invoke-static {v0}, Lm75;->n(Lm75;)Lo75;

    move-result-object v0

    iget-object v1, p0, Lm75$k$b;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lm75$k$b;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 7
    invoke-virtual {v0, v1, v5, v6}, Lo75;->a(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lm75$k$b;->S:Lm75$k;

    iget-object v0, v0, Lm75$k;->b:Ls75;

    iget-object v0, v0, Ls75;->c:Lj75;

    iget-object v1, p0, Lm75$k$b;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0, v1, v3, v4}, Lj75;->b0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;J)V

    :cond_3
    return-void
.end method
