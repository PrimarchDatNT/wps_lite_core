.class public Ltdl$h;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Lvdl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvdl$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvdl$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltdl$h;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltdl$h;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdl$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvdl$b;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
