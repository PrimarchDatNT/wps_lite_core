.class public Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;
.super Landroid/os/Handler;
.source "CSer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/CSer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->p0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer$u;->a:Lcn/wps/moffice/main/cloud/storage/cser/CSer;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->o0()V

    :goto_0
    return-void
.end method
