.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;
.super Lze6;
.source "LocalTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lpje;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->s([Ljava/lang/Void;)Lpje;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpje;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->t(Lpje;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lpje;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->b(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->b(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->i(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd$c;

    move-result-object v0

    iget-object v0, v0, Lvmd$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->i(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd$c;

    move-result-object v1

    iget v1, v1, Lvmd$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->q(Ljava/lang/String;I)Lpje;

    move-result-object p1

    return-object p1
.end method

.method public t(Lpje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Laje;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lpje;->c:Lpje$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpje$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v1, v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->o(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    new-instance v1, Lcge;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->r(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v3}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->n(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcge;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->q(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lcge;)Lcge;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->p(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcge;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->r(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I2(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A1(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->s(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->c(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->p(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcge;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-virtual {v0, v1}, Lcge;->i0(Lcge$c;)V

    .line 14
    iget-object p1, p1, Lpje;->c:Lpje$a;

    iget-object p1, p1, Lpje$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->m(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
