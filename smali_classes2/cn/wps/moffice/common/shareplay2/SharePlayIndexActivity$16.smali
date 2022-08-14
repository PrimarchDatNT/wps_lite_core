.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;
.super Ljava/lang/Object;
.source "SharePlayIndexActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;)Lr35;

    move-result-object p1

    invoke-virtual {p1}, Ld45;->cancelDownload()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg45;->Y(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity$16;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;->access$1202(Lcn/wps/moffice/common/shareplay2/SharePlayIndexActivity;Z)Z

    return-void
.end method
