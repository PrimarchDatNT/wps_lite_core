.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;
.super Lze6;
.source "CSer.java"

# interfaces
.implements Lkc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;",
        ">;",
        "Lkc8;"
    }
.end annotation


# instance fields
.field public V:Lhc8;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    new-instance p1, Lhc8;

    invoke-direct {p1, p0}, Lhc8;-><init>(Lkc8;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->V:Lhc8;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lja8;->v()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->t(Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->J()V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->V:Lhc8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhc8;->g(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jump task."

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public t(Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->f0:Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lja8;->I()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$t;->W:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    :goto_0
    return-void
.end method
