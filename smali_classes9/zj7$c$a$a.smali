.class public Lzj7$c$a$a;
.super Lv18;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7$c$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lzj7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lzj7$l;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic S:Lzj7$c$a;


# direct methods
.method public constructor <init>(Lzj7$c$a;Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$c$a$a;->S:Lzj7$c$a;

    iput-object p2, p0, Lzj7$c$a$a;->B:Lzj7$l;

    iput-object p3, p0, Lzj7$c$a$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj7$c$a$a;->B:Lzj7$l;

    iget-object v1, p0, Lzj7$c$a$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-static {v0, v1, p1}, Lzj7;->u(Lzj7$l;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lzj7$c$a$a;->S:Lzj7$c$a;

    iget-object v1, v1, Lzj7$c$a;->a:Lzj7$c;

    iget-object v1, v1, Lzj7$c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzj7$c$a$a;->B:Lzj7$l;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lzj7$c$a$a$a;

    invoke-direct {v0, p0, p1}, Lzj7$c$a$a$a;-><init>(Lzj7$c$a$a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lgy4;->G0(Ljava/lang/String;Ley4;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lzj7$c$a$a;->B:Lzj7$l;

    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzj7$c$a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$c$a$a;->B:Lzj7$l;

    invoke-static {v0, p1, p2}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    return-void
.end method
