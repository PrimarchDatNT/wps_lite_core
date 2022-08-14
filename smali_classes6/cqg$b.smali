.class public Lcqg$b;
.super Ljava/lang/Object;
.source "MultiFileUploadUtil.java"

# interfaces
.implements Lzj7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqg;->n(Ljava/lang/String;Ljava/lang/String;Lcqg$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqg$b;->a:Lcqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lry4;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqg$b;->a:Lcqg;

    invoke-static {v0}, Lcqg;->a(Lcqg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcqg$b;->a:Lcqg;

    invoke-static {v0, p2}, Lcqg;->f(Lcqg;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcqg$b;->a:Lcqg;

    invoke-static {v0, p1}, Lcqg;->g(Lcqg;Ljava/util/List;)Ljava/util/List;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcqg$b;->a:Lcqg;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/UploadFailData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcqg;->c(Lcqg;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcqg$b;->a:Lcqg;

    invoke-virtual {p1}, Lcqg;->m()V

    :cond_2
    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqg$b;->a:Lcqg;

    invoke-static {v0, p1}, Lcqg;->d(Lcqg;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    invoke-static {}, Lpy4;->b()Lpy4;

    move-result-object p1

    invoke-virtual {p1}, Lpy4;->c()V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->J1:Lnm8;

    iget-object v1, p0, Lcqg$b;->a:Lcqg;

    invoke-static {v1}, Lcqg;->e(Lcqg;)Lmm8$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcqg$b;->a:Lcqg;

    invoke-static {p1}, Lcqg;->a(Lcqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcqg$b;->a:Lcqg;

    invoke-virtual {p1}, Lcqg;->m()V

    .line 3
    iget-object p1, p0, Lcqg$b;->a:Lcqg;

    invoke-static {p1, p2}, Lcqg;->c(Lcqg;Ljava/lang/String;)V

    return-void
.end method
