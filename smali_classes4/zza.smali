.class public abstract Lzza;
.super Ljava/lang/Object;
.source "BaseCloudTaskPersenter.java"

# interfaces
.implements Lr0b;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lwxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    invoke-virtual {v0}, Lu1b;->n()Lwxa;

    move-result-object v0

    iput-object v0, p0, Lzza;->I:Lwxa;

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzza;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzza;->B:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lzza;->I:Lwxa;

    iget-object v1, p0, Lzza;->B:Ljava/lang/String;

    const-class v2, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/db/base/BaseDao;->findById(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/GroupIdMap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/GroupIdMap;->getCloudId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzza;->B:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lzza;->B:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzza;->B:Ljava/lang/String;

    invoke-static {v0}, Lpxa;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzza;->B:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzza;->I:Lwxa;

    iget-object v1, p0, Lzza;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwxa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzza;->B:Ljava/lang/String;

    return-void
.end method

.method public R(Lxxa;Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Lxxa;->l(Lcn/wps/moffice/main/scan/bean/GroupScanBean;Z)V

    .line 2
    invoke-virtual {p1, p2}, Lxxa;->k(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    return-void
.end method
