.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;
.super Ljava/lang/Object;
.source "CSer.java"

# interfaces
.implements Lfa8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Lcn/wps/moffice/main/cloud/storage/cser/CSer$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->I()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->v()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lja8;->I()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->H()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->S(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lja8;->J()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$q;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->C(Lcn/wps/moffice/main/cloud/storage/cser/CSer;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lja8;->G([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
