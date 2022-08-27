.class public Lng9$g;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Ltg9$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->F(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg9$l<",
        "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lng9;


# direct methods
.method public constructor <init>(Lng9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$g;->b:Lng9;

    iput-object p2, p0, Lng9$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lng9$g;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lng9$g;->b:Lng9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lng9;->N(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lng9$g;->b:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v0, "dialog"

    const-string v1, "0"

    invoke-static {p1, v0, v1, v1}, Lof9;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng9$g;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Ltg9;->q(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lng9$g;->b:Lng9;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-virtual {v3, p1}, Lng9;->N(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lng9$g;->b:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dialog"

    invoke-static {p1, v2, v1, v0}, Lof9;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lng9$g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-virtual {p0, p1}, Lng9$g;->b(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
