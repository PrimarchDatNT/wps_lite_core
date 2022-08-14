.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;
.super Ljava/lang/Object;
.source "NormalTemplateGridItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lxha;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lxha;

    move-result-object p1

    iget-object p1, p1, Lxha;->D0:Laia;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lw45;->T:Lw45;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lxha;

    move-result-object p1

    iget-object p1, p1, Lxha;->D0:Laia;

    iget-object p1, p1, Laia;->I:Ljava/lang/String;

    aput-object p1, v6, v0

    const-string v3, "papertype"

    const-string v4, "nonetemplate_template"

    .line 6
    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;)Lxha;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$b;->a(Lxha;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/NormalTemplateGridItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12250e

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
