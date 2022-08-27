.class public Lux8$b;
.super Lv18;
.source "PathNodeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux8;->e(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
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
.field public final synthetic B:Lux8;


# direct methods
.method public constructor <init>(Lux8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux8$b;->B:Lux8;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lux8$b;->B:Lux8;

    const-string v1, "startUpload onDeliverData complete"

    invoke-virtual {v0, v1}, Lux8;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->g1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lux8$b;->B:Lux8;

    iget-object v0, v0, Lux8;->c:Lpx8;

    invoke-interface {v0, p1}, Lpx8;->b(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lux8$b;->B:Lux8;

    iget-object v0, p1, Lux8;->c:Lpx8;

    iget-object p1, p1, Lux8;->a:Ltx8;

    invoke-virtual {p1}, Ltx8;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpx8;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lux8$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux8$b;->B:Lux8;

    iget-object v0, v0, Lux8;->c:Lpx8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lpx8;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
