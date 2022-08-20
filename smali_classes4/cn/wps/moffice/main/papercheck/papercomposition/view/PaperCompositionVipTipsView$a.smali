.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;
.super Ljava/lang/Object;
.source "PaperCompositionVipTipsView.java"

# interfaces
.implements Lsa9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa9<",
        "Ljava/lang/Void;",
        "Lyha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyha;)Ljava/lang/Void;
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lenh;->p(Lyha;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->S:Landroid/widget/TextView;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v2

    invoke-virtual {v2}, Lenh;->f()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget v5, p1, Lyha;->a:I

    iput v5, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->U:I

    .line 6
    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->S:Landroid/widget/TextView;

    iget-object v5, p1, Lyha;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object p1, p1, Lyha;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    .line 7
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->app_paper_composition_vip_has_times:I

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lyha;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p1, Lyha;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lyha;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_vip_free_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lyha;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->T:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->W:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$a;->a(Lyha;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
