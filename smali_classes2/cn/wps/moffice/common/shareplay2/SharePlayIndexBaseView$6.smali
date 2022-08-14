.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_shareplay_invite"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$1100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$2;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
