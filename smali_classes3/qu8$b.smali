.class public Lqu8$b;
.super Lv18;
.source "ClearLocalFileViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$b;->I:Lqu8;

    iput-wide p2, p0, Lqu8$b;->B:J

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3e7

    const-string v1, "ClearLocalFileViewPanel"

    if-nez p1, :cond_0

    const-string p1, "data is null! "

    .line 1
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "batch data null error"

    .line 2
    invoke-virtual {p0, v0, p1}, Lqu8$b;->onError(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Lqu8$b;->I:Lqu8;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ly58;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lpu8;->h(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    move-result-object v3

    iput-object v3, v2, Lqu8;->e0:Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqu8$b;->onError(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lqu8$b;->I:Lqu8;

    iget-wide v1, p0, Lqu8$b;->B:J

    invoke-virtual {v0, v1, v2}, Lqu8;->R2(J)V

    .line 11
    new-instance v0, Lqu8$b$a;

    invoke-direct {v0, p0, p1}, Lqu8$b$a;-><init>(Lqu8$b;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lqu8$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8$b;->I:Lqu8;

    iget-wide v1, p0, Lqu8$b;->B:J

    invoke-virtual {v0, v1, v2}, Lqu8;->R2(J)V

    .line 2
    new-instance v0, Lqu8$b$b;

    invoke-direct {v0, p0, p1, p2}, Lqu8$b$b;-><init>(Lqu8$b;ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
