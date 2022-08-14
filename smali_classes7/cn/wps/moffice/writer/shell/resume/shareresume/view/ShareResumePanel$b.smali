.class public Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;
.super Ljava/lang/Object;
.source "ShareResumePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;->B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;->B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->f(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;->B:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->f(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;->a()V

    :cond_0
    return-void
.end method
