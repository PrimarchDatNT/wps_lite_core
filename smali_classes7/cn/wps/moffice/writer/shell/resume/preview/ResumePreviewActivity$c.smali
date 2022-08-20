.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Lnnl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->K2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->b:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpnl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->b:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lpnl;->d:Ljava/lang/String;

    iget v1, p1, Lpnl;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbba;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->b:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->B2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->share_conpon_red:I

    new-instance v2, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;Lpnl;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->b(ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
