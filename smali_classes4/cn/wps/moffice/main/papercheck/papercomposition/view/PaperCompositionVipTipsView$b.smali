.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;
.super Ljava/lang/Object;
.source "PaperCompositionVipTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->a0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;)V

    invoke-virtual {p1, v0, v1}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
