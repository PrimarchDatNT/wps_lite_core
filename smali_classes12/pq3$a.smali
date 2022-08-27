.class public Lpq3$a;
.super Ljava/lang/Object;
.source "TransformLocalWPSDriveTookit.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq3;->c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Runnable;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:[Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpq3;Ljava/lang/String;[Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpq3$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lpq3$a;->I:[Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p4, p0, Lpq3$a;->S:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lpq3$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpq3$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lpq3$a;->I:[Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    :cond_1
    iget-object p1, p0, Lpq3$a;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpq3$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpq3$a;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
