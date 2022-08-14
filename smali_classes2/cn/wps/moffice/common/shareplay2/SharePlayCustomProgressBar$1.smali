.class public Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;
.super Ljava/lang/Object;
.source "SharePlayCustomProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    iput p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->val$progress:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v0, 0x64

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    int-to-double v0, v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-static {v2}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->access$000(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-static {v2}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->access$200(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar$1;->this$0:Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;

    invoke-static {v3}, Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;->access$100(Lcn/wps/moffice/common/shareplay2/SharePlayCustomProgressBar;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
