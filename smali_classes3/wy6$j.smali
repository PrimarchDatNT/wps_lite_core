.class public Lwy6$j;
.super Lze6;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->H(Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lgzp;

.field public final synthetic W:Lty6$a;

.field public final synthetic X:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$j;->X:Lwy6;

    iput-object p2, p0, Lwy6$j;->W:Lty6$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwy6$j;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lwy6$j;->u(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lwy6$j;->X:Lwy6;

    iget-object p1, p1, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Z0()Luyp;

    move-result-object p1

    const/16 v0, 0x28

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lose;

    invoke-direct {p1, v0}, Lose;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Luyp;->T:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lose;

    invoke-direct {p1, v0}, Lose;-><init>(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lwy6$j;->t(Ljava/util/List;)Lgzp;

    move-result-object p1

    iput-object p1, p0, Lwy6$j;->V:Lgzp;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lwy6$j;->X:Lwy6;

    iget-object p1, p1, Lwy6;->k:Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->e1()Liwp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lwy6$j;->V:Lgzp;

    iget-wide v2, p1, Liwp;->I:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lgzp;->Y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lwy6$j;->V:Lgzp;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lose;

    invoke-direct {p1, v0}, Lose;-><init>(I)V
    :try_end_2
    .catch Lose; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public final t(Ljava/util/List;)Lgzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgzp;",
            ">;)",
            "Lgzp;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, v0, Lgzp;->W:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lose;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwy6$j;->W:Lty6$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lwy6$j;->W:Lty6$a;

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    iget-object v1, p0, Lwy6$j;->V:Lgzp;

    iget-object v2, v1, Lgzp;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;-><init>(Lgzp;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lty6$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwy6$j;->W:Lty6$a;

    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lty6$a;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
