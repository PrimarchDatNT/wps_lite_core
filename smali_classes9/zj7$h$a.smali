.class public Lzj7$h$a;
.super Lv18;
.source "UploadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7$h;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic I:Z

.field public final synthetic S:Lzj7$h;


# direct methods
.method public constructor <init>(Lzj7$h;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$h$a;->S:Lzj7$h;

    iput-object p2, p0, Lzj7$h$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-boolean p3, p0, Lzj7$h$a;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzj7$h$a;->S:Lzj7$h;

    iget-object v0, v0, Lzj7$h;->a:Lzj7$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luy6;->e()Luy6;

    move-result-object v0

    iget-object v1, p0, Lzj7$h$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luy6;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzj7$h$a;->S:Lzj7$h;

    iget-object v1, v1, Lzj7$h;->a:Lzj7$k;

    invoke-interface {v1, v0, p1}, Lzj7$k;->c(Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-boolean p1, p0, Lzj7$h$a;->I:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzj7$h$a;->S:Lzj7$h;

    iget-object p1, p1, Lzj7$h;->a:Lzj7$k;

    invoke-static {v0, p1}, Lzj7;->z(Ljava/util/List;Lzj7$k;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzj7$h$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7$h$a;->S:Lzj7$h;

    iget-object v0, v0, Lzj7$h;->a:Lzj7$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzj7$k;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
