.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Lad3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;->showUploadFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

.field public final synthetic val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;->this$0:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lad3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmd3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmd3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$8;->val$progressBar:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-virtual {p1}, Lmd3;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
