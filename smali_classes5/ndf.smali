.class public Lndf;
.super Ljava/lang/Object;
.source "ShareFolderGuidePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndf$a;
    }
.end annotation


# instance fields
.field public final a:Lkdf;

.field public final b:Live;

.field public final c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>(Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lndf;->a:Lkdf;

    .line 3
    iput-object p3, p0, Lndf;->b:Live;

    .line 4
    iput-object p2, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;ILndf$a;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lndf;->b:Live;

    int-to-long v2, p2

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Live;->G(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lndf;->b:Live;

    invoke-interface {v0, p1}, Live;->U(Ljava/lang/String;)Lbzp;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lodf;

    iget-wide v1, p1, Lbzp;->S:J

    long-to-int p1, v1

    invoke-direct {v0, p1, p2}, Lodf;-><init>(ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v0}, Lndf$a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    invoke-interface {p3, p1}, Lndf$a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lndf;->c:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lyg7;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;ILndf$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lndf;->d(Ljava/lang/String;ILndf$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;ILndf$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lndf$a<",
            "Lodf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lndf$a;

    new-instance v1, Ly78;

    invoke-direct {v1}, Ly78;-><init>()V

    invoke-static {v0, p3, v1}, Lz78;->a(Ljava/lang/Class;Ljava/lang/Object;Lw78;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lndf$a;

    .line 2
    new-instance v0, Ljdf;

    invoke-direct {v0, p0, p1, p2, p3}, Ljdf;-><init>(Lndf;Ljava/lang/String;ILndf$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lldf;

    invoke-direct {v0, p1, p0, p2}, Lldf;-><init>(Landroid/content/Context;Lndf;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->a:Lkdf;

    invoke-interface {v0}, Lkdf;->a()V

    return-void
.end method
