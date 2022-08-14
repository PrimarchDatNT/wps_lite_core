.class public Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView$b;
.super Ld07;
.source "ShareFolderInviteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;->i(Lcj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/filler/view/ShareFolderInviteView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld07;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->g1:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
