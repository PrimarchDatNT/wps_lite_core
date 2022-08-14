.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;
.super Lze6;
.source "PaperCompositionStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->j()V
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
        "Lxha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->s([Ljava/lang/Void;)Lxha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->t(Lxha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lxha;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->I:Lxha;

    invoke-static {p1}, Lwha;->t(Lxha;)Lxha;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lxha;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 2
    iget v0, p1, Lxha;->t0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p1, Lxha;->B0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lxha;->B0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lxha;->B0:Ljava/lang/String;

    .line 4
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v2, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->S:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    new-instance v3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;Z)V

    invoke-virtual {v1, v2, p1, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->I:Lxha;

    .line 6
    :goto_2
    invoke-static {p1}, Lxha;->d(Lxha;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView$h;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionStatusView;->h0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method
