.class public Lm75$k$f;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75$k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm75$k;


# direct methods
.method public constructor <init>(Lm75$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm75$k$f;->B:Lm75$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$k$f;->B:Lm75$k;

    iget-object v0, v0, Lm75$k;->b:Ls75;

    iget-object v1, v0, Ls75;->c:Lj75;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v0}, Lj75;->D1(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
