.class public Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;
.super Ljava/lang/Object;
.source "SummarySlide.java"

# interfaces
.implements Lm0e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->b(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;Z)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$d;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0e$c;

    invoke-direct {v0, v2, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$d;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;Lm0e$c;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->c(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120584

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lvzd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lvzd$a;

    move-result-object v0

    iget-object v0, v0, Lvzd$a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lvzd$a;

    move-result-object v0

    iget-object v0, v0, Lvzd$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
