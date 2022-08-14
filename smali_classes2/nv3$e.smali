.class public Lnv3$e;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"

# interfaces
.implements Lif9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3;->n()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx18;

.field public final synthetic b:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;Lx18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv3$e;->b:Lnv3;

    iput-object p2, p0, Lnv3$e;->a:Lx18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lnv3$e;->b:Lnv3;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-static {p2, v0}, Lnv3;->c(Lnv3;Ljava/util/List;)V

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    new-instance v0, Lnv3$e$a;

    invoke-direct {v0, p0}, Lnv3$e$a;-><init>(Lnv3$e;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object p2, p0, Lnv3$e;->a:Lx18;

    invoke-virtual {p2, p1}, Lx18;->onDeliverData(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnv3$e;->a:Lx18;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "devices is null"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, v1, p1}, Lx18;->onError(ILjava/lang/String;)V

    return-void
.end method
