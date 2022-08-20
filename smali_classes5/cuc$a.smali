.class public Lcuc$a;
.super Lzsb;
.source "ResumeToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcuc;


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuc$a;->I:Lcuc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->resume_helper:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcuc$a;->I:Lcuc;

    invoke-static {p1}, Lcuc;->b(Lcuc;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lbuc;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    const-string v1, "pdf"

    const-string v2, "click"

    invoke-static {v1, v2, p1, v0}, Lwaa;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->resume_id_photo_oversea:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcuc$a;->I:Lcuc;

    invoke-static {p1}, Lcuc;->c(Lcuc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Li6b;->j(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "vas_photomaker"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_click"

    const-string v1, "resume_tool_pdf"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->resume_train:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcuc$a;->I:Lcuc;

    invoke-static {p1}, Lcuc;->d(Lcuc;)V

    .line 12
    invoke-static {}, Lbuc;->g()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->resume_deliver:I

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Lcuc$a;->I:Lcuc;

    invoke-static {p1}, Lcuc;->e(Lcuc;)V

    .line 14
    invoke-static {}, Lbuc;->b()V

    :cond_4
    :goto_0
    return-void
.end method
