.class public Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;
.super Ljava/lang/Object;
.source "SummarySlide.java"

# interfaces
.implements Lk0e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->n()V
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lyzd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    iget-object v1, p1, Lc0e;->c:Lc0e$a;

    iget-object v1, v1, Lc0e$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;[I)[I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;->a:Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;

    iget-object p1, p1, Lc0e;->c:Lc0e$a;

    iget-object p1, p1, Lc0e$a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->g(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;Ljava/util/List;)V

    :cond_0
    return-void
.end method
