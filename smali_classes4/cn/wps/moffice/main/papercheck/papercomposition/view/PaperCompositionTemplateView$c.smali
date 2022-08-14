.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxha;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;->B:Lxha;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;->B:Lxha;

    invoke-virtual {p1}, Lxha;->a()Lxha;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lxha;->D0:Laia;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$c;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->y4(Lxha;)V

    const-string p1, "papertypeset_template_more_click"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
