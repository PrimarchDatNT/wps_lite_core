.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;
.super Lze6;
.source "CSer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->t(Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lja8;->s(Z)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RefreshTask: "

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja8;->s(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$v;->V:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    return-void
.end method
