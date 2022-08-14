.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->getJoinDialog(Landroid/app/Activity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1600(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayJoinDialog;->getAccessCode()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;)V

    new-instance v2, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$2;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$14;)V

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
