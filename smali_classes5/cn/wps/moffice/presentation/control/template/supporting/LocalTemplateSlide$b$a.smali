.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "LocalTemplateSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->t(Lpje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->n(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v2

    rem-int v2, v0, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v2

    rem-int v2, v0, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_4

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v2

    rem-int v2, v0, v2

    if-eq v2, v1, :cond_5

    :cond_4
    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v1

    :cond_6
    return v1

    :cond_7
    if-ne p1, v0, :cond_8

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b$a;->e:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$b;->V:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->e3()I

    move-result v1

    :cond_8
    return v1
.end method
