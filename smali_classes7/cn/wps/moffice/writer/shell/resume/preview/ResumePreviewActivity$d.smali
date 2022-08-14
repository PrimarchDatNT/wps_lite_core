.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$d;->B:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->C2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
