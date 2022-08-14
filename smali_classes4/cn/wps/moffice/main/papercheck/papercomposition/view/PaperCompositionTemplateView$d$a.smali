.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d$a;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;

    iget-object v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView$d;->I:Lxha;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V

    :cond_0
    return-void
.end method
