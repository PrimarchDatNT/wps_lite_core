.class public Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1$1;
.super Ljava/lang/Object;
.source "SharePlayIndexBaseView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lg45;->Y(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1$1;->this$2:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6$1;->this$1:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;

    iget-object p1, p1, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView$6;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;->access$700(Lcn/wps/moffice/common/shareplay2/SharePlayIndexBaseView;)V

    :cond_0
    return-void
.end method
