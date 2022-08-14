.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;
.super Ljava/lang/Object;
.source "CSUpdater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->f(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$c;->B:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
