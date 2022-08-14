.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$2;
.super Ljava/lang/Object;
.source "SharePlayIndexBaseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->getMainView()Landroid/view/View;
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
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$2;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$100(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    return-void
.end method
