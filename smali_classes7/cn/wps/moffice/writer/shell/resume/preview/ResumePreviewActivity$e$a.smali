.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;
.super Ljava/lang/Object;
.source "ResumePreviewActivity.java"

# interfaces
.implements Lcml$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    invoke-virtual {v0}, Lcba;->f()Lcba$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;

    iget-object v1, v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    iget-wide v1, v1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->i0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcba$c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e$a;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$e;->a:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
