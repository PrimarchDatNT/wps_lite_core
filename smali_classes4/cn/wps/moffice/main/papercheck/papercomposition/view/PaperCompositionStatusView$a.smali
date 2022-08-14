.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;
.super Ljava/lang/Object;
.source "PaperCompositionStatusView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->I:Lxha;

    invoke-static {v0}, Lxha;->d(Lxha;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V

    :cond_1
    :goto_0
    return-void
.end method
