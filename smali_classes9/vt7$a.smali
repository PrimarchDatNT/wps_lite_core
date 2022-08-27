.class public Lvt7$a;
.super Lv18;
.source "RoamingDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt7;->c()V
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
.field public final synthetic B:Lvt7;


# direct methods
.method public constructor <init>(Lvt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt7$a;->B:Lvt7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvt7$a;->B:Lvt7;

    iget-object v1, v1, Ltt7;->d:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lvt7$a;->B:Lvt7;

    iget-object v0, p1, Ltt7;->c:Lt48;

    invoke-virtual {v0}, Lt48;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvt7$a;->B:Lvt7;

    iget-object v1, v1, Ltt7;->c:Lt48;

    invoke-virtual {v1}, Lt48;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvt7;->e(Lvt7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ly58;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvt7$a;->B:Lvt7;

    invoke-static {v0, p1}, Lvt7;->g(Lvt7;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lvt7$a;->B:Lvt7;

    invoke-static {v0, p1}, Lvt7;->f(Lvt7;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lvt7$a;->B:Lvt7;

    invoke-static {v0, p1}, Lvt7;->f(Lvt7;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lvt7$a;->B:Lvt7;

    const/16 v0, -0x3e7

    iget-object v1, p1, Ltt7;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lvt7;->d(Lvt7;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvt7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt7$a;->B:Lvt7;

    invoke-static {v0, p1, p2}, Lvt7;->d(Lvt7;ILjava/lang/String;)V

    return-void
.end method
