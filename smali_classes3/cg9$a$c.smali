.class public Lcg9$a$c;
.super Ljava/lang/Object;
.source "TransferredFileModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg9$a;->run()V
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
.method public constructor <init>(Lcg9$a;)V
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

    if-lez v2, :cond_0

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

    invoke-virtual {p0, p1, p2}, Lcg9$a$c;->a(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;)I

    move-result p1

    return p1
.end method
