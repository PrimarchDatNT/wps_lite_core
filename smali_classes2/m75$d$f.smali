.class public Lm75$d$f;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$d;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public final synthetic I:Lm75$d;


# direct methods
.method public constructor <init>(Lm75$d;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$d$f;->I:Lm75$d;

    iput-object p2, p0, Lm75$d$f;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$d$f;->I:Lm75$d;

    iget-object v0, v0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->e:Lk75;

    if-eqz v0, :cond_0

    const-string v0, "BatchSizeReduce"

    const-string v1, "slim task pause from onSlimFinish"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm75$d$f;->I:Lm75$d;

    iget-object v0, v0, Lm75$d;->b:Lu75;

    iget-object v0, v0, Lu75;->e:Lk75;

    iget-object v1, p0, Lm75$d$f;->B:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0, v1}, Lk75;->q1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
