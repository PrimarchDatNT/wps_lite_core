.class public Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;
.super Ljava/lang/Object;
.source "PaperDownRepeatResultTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;->t(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->I:Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;

    iput-object p2, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->I:Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;->q(Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->I:Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;->q(Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "writer"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "titletip"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "paperdown"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->I:Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor$a;->B:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;->r(Lcn/wps/moffice/writer/tooltip/PaperDownRepeatResultTipsProcessor;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaperDownRepeatResultTipsProcessor"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
