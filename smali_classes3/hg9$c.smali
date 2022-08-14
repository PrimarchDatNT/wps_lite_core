.class public Lhg9$c;
.super Ljava/lang/Object;
.source "TransferredFilesAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg9;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->e0:J

    iget-wide p1, p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->e0:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    check-cast p2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    invoke-virtual {p0, p1, p2}, Lhg9$c;->a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)I

    move-result p1

    return p1
.end method
