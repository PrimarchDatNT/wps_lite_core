.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;
.super Ljava/lang/Object;
.source "SharePlayIndexBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->setListener(Lcn/wps/moffice/common/shareplay2/SharePlayIndexView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1200(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1300(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1400(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$2;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$7;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
