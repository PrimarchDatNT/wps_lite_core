.class public Lm75$d$k;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm75$d;


# direct methods
.method public constructor <init>(Lm75$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$d$k;->B:Lm75$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$d$k;->B:Lm75$d;

    iget-object v1, v0, Lm75$d;->b:Lu75;

    iget-object v1, v1, Lu75;->e:Lk75;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Li75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v0}, Lk75;->A1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
