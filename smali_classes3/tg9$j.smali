.class public final Ltg9$j;
.super Lze6;
.source "TransferServerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg9;->e(Ltg9$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Luqp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ltg9$l;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ltg9$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg9$j;->V:Ltg9$l;

    iput p2, p0, Ltg9$j;->W:I

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltg9$j;->v([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltg9$j;->x(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg9$j;->u([Ljava/lang/String;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltg9$j;->u([Ljava/lang/String;)[I

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    .line 5
    aget p1, p1, v1

    aget p2, p2, v1

    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final t(Ljava/util/List;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqp;

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Ltg9$j;->W:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 4
    iget-object v3, v1, Luqp;->Z:Ljava/lang/String;

    const-string v5, "pc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Luqp;->b0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ltg9$j;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;-><init>()V

    .line 6
    iget-object v3, v1, Luqp;->X:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->B:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Luqp;->Y:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    .line 8
    iget-wide v3, v1, Luqp;->d0:J

    iput-wide v3, v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->W:J

    const-string v1, "1"

    .line 9
    iput-object v1, v2, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->V:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final u([Ljava/lang/String;)[I
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V0()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9]+(\\.[0-9]+)*"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "11.2.0.9169"

    .line 3
    invoke-virtual {p0, p1, v0}, Ltg9$j;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg9$j;->V:Ltg9$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ltg9$j;->t(Ljava/util/List;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ltg9$j;->V:Ltg9$l;

    const/4 v2, 0x0

    invoke-static {v1, v1, v0, v2, p1}, Ltg9;->m(ZZLtg9$l;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Ltg9$j;->V:Ltg9$l;

    const-string v2, "online pc device list is empty"

    invoke-static {v1, v0, p1, v2}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Ltg9$j;->V:Ltg9$l;

    const-string v2, "device info list is empty"

    invoke-static {v1, v0, p1, v2}, Ltg9;->l(ZZLtg9$l;Ljava/lang/String;)V

    return-void
.end method
