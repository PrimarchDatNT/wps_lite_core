.class public final Lwy6$i;
.super Lze6;
.source "WPSDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->H0(Ljava/lang/String;Lty6$a;)V
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
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lty6$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$i;->W:Ljava/lang/String;

    iput-object p2, p0, Lwy6$i;->X:Lty6$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwy6$i;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lwy6$i;->t(Lose;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v0, p0, Lwy6$i;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->C0(Ljava/lang/String;)Liwp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lose;

    invoke-direct {p1}, Lose;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;-><init>(Liwp;)V

    iput-object v0, p0, Lwy6$i;->V:Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lwte;->h(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public t(Lose;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwy6$i;->X:Lty6$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lwy6$i;->V:Lcn/wps/moffice/main/cloud/drive/bean/DriveGroupInfo;

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lty6$a;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
