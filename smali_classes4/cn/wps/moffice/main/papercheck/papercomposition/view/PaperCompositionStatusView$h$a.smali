.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;
.super Ljava/lang/Object;
.source "PaperCompositionStatusView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->t(Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;

    iput-boolean p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v0}, Lhd3$g;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->onBackPressed()V

    :goto_0
    return-void
.end method
