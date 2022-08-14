.class public Lm75$j;
.super Ljava/lang/Object;
.source "BatchSizeReduceLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm75;->w(Ls75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls75;


# direct methods
.method public constructor <init>(Lm75;Ls75;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm75$j;->B:Ls75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm75$j;->B:Ls75;

    iget-object v1, v0, Ls75;->c:Lj75;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ls75;->a:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v0}, Lj75;->X(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
