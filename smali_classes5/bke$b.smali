.class public Lbke$b;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Lm0e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbke;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$b;->a:Lbke;

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
    iget-object v0, p0, Lbke$b;->a:Lbke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbke;->c0(Lbke;Z)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lbke$l;

    iget-object v2, p0, Lbke$b;->a:Lbke;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0e$c;

    invoke-direct {v0, v2, p1}, Lbke$l;-><init>(Lbke;Lm0e$c;)V

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
    iget-object v0, p0, Lbke$b;->a:Lbke;

    invoke-static {v0}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbke$b;->a:Lbke;

    invoke-static {v0}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbke$b;->a:Lbke;

    invoke-static {p1}, Lbke;->N(Lbke;)Landroid/app/Activity;

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
    iget-object p1, p0, Lbke$b;->a:Lbke;

    invoke-static {p1}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbke$b;->a:Lbke;

    invoke-static {p1}, Lbke;->r(Lbke;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbke$b;->a:Lbke;

    invoke-static {v0}, Lbke;->M(Lbke;)Lvzd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke$b;->a:Lbke;

    invoke-static {v0}, Lbke;->M(Lbke;)Lvzd$a;

    move-result-object v0

    iget-object v0, v0, Lvzd$a;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbke$b;->a:Lbke;

    invoke-static {v0}, Lbke;->M(Lbke;)Lvzd$a;

    move-result-object v0

    iget-object v0, v0, Lvzd$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
