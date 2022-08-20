.class public Lze7$a;
.super Ljava/lang/Object;
.source "DocsUploadFailPresenter.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze7;->B(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Luj7;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

.field public final synthetic S:Lze7;


# direct methods
.method public constructor <init>(Lze7;Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze7$a;->S:Lze7;

    iput-object p2, p0, Lze7$a;->B:Luj7;

    iput-object p3, p0, Lze7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lze7$a;->S:Lze7;

    iget-object v0, v0, Lze7;->a:Lxe7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxe7;->C1(Z)V

    .line 2
    iget-object v0, p0, Lze7$a;->S:Lze7;

    iget-object v1, p0, Lze7$a;->B:Luj7;

    iget-object v2, p0, Lze7$a;->I:Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    invoke-virtual {v0, v1, v2, p1}, Lze7;->A(Luj7;Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lze7$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze7$a;->S:Lze7;

    iget-object v0, v0, Lze7;->a:Lxe7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxe7;->C1(Z)V

    .line 2
    iget-object v0, p0, Lze7$a;->S:Lze7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze7;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lze7$a;->S:Lze7;

    iget-object p1, p1, Lze7;->a:Lxe7;

    sget p2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lxe7;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p1, p0, Lze7$a;->S:Lze7;

    iget-object p1, p1, Lze7;->a:Lxe7;

    invoke-interface {p1, v1, p2}, Lxe7;->u1(ILjava/lang/String;)V

    return-void
.end method
