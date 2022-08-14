.class public Lhc8$c$b;
.super Ljava/lang/Object;
.source "CsDiskCacheApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc8$c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lhc8$c;


# direct methods
.method public constructor <init>(Lhc8$c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc8$c$b;->I:Lhc8$c;

    iput-object p2, p0, Lhc8$c$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc8$c$b;->I:Lhc8$c;

    invoke-static {v0}, Lhc8$c;->a(Lhc8$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc8;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lhc8;->b(Lhc8;)Lkc8;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lhc8;->b(Lhc8;)Lkc8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    iget-object v2, p0, Lhc8$c$b;->B:Ljava/util/List;

    iget-object v3, p0, Lhc8$c$b;->I:Lhc8$c;

    invoke-static {v3}, Lhc8$c;->b(Lhc8$c;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Ljava/util/List;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    invoke-interface {v0, v1}, Lkc8;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method
