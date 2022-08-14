.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->a(Lpnl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpnl;

.field public final synthetic I:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;Lpnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;->I:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;->B:Lpnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;->B:Lpnl;

    iget-object v0, p1, Lpnl;->d:Ljava/lang/String;

    iget p1, p1, Lpnl;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbba;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;->B:Lpnl;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c$a;->I:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$c;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lnnl;->c(Lpnl;Landroid/app/Activity;)V

    return-void
.end method
