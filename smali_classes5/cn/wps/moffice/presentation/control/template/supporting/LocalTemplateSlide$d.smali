.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;
.super Ljava/lang/Object;
.source "LocalTemplateSlide.java"

# interfaces
.implements Ltie$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->u(Lrje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrje;

.field public final synthetic b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->a:Lrje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ltie;)Ltie;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ltie;)Ltie;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object v0

    invoke-virtual {v0}, Lufe;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v4, v0

    .line 7
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->f(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd;

    move-result-object v3

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->i(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lvmd$c;

    move-result-object v7

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$f;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lvmd;ILjava/lang/String;Ljava/lang/String;Lvmd$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->e(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Ltie;)Ltie;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->j(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->l(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->b:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$d;->a:Lrje;

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->g(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lrje;)V

    return-void
.end method
