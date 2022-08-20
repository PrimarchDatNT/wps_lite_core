.class public Lq38$e;
.super Lv18;
.source "CheckRoamingRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->p()V
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
.field public final synthetic B:Lq38;


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$e;->B:Lq38;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lq38$e;->B:Lq38;

    iget-object v2, v1, Lq38;->I:Ld08;

    iget v2, v2, Ld08;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v1, Lq38;->B:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lq38$e;->B:Lq38;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq38;->a(Lq38;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ly58;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lq38$e;->B:Lq38;

    invoke-virtual {v0, p1}, Lq38;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lq38$e;->B:Lq38;

    invoke-virtual {v0, p1, v3}, Lq38;->A(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lq38$e;->B:Lq38;

    invoke-virtual {v0, p1, v3}, Lq38;->A(Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lq38$e;->B:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_documentroam_filelist_records_fetch_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v1, p1, v3}, Lq38;->A(Ljava/lang/String;Z)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, v1, Lq38;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_open_failed:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq38$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p2, -0xe

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lq38$e;->B:Lq38;

    iget-object p2, p2, Lq38;->I:Ld08;

    iget-boolean v0, p2, Ld08;->c0:Z

    if-nez v0, :cond_0

    iget p2, p2, Ld08;->X:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 p2, -0x9

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p2, p0, Lq38$e;->B:Lq38;

    iget-object p2, p2, Lq38;->B:Landroid/content/Context;

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/16 p2, -0xd

    if-eq p1, p2, :cond_5

    const/16 p2, -0x15

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, -0x7

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p1, p0, Lq38$e;->B:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_loadDocumentLackOfStorageError:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lq38$e;->B:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    sget p2, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p0, Lq38$e;->B:Lq38;

    invoke-virtual {p1}, Lq38;->C()V

    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lq38$e;->B:Lq38;

    iget-object p1, p1, Lq38;->B:Landroid/content/Context;

    invoke-static {p1, p2}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
