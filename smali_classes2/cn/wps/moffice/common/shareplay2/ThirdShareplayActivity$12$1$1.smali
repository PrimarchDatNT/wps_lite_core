.class public Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1$1;
.super Ljava/lang/Object;
.source "ThirdShareplayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;->setOnLocalProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1$1;->this$2:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1$1;->this$2:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->access$902(Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1$1;->this$2:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12$1;->this$1:Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay2/ThirdShareplayActivity$12;->val$mProgressData:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
