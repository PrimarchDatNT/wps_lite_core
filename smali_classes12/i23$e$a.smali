.class public Li23$e$a;
.super Ljava/lang/Object;
.source "WPSDriveListLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li23$e;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(Li23$e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li23$e$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Li23$e$a;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li23$e$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li23$e$a;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li23$e$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li23$e$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
