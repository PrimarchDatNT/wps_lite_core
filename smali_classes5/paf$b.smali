.class public Lpaf$b;
.super Lhd3;
.source "ShareDropboxLinkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf;->p(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpaf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method
