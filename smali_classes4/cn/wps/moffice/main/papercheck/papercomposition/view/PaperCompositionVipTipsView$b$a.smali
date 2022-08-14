.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;
.super Ljava/lang/Object;
.source "PaperCompositionVipTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v1

    invoke-virtual {v1}, Lenh;->s()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "public_apps"

    :cond_0
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    const-string v1, "android_docer_papertype"

    .line 8
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;

    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-static {v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lenh;->k(Lkib;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;

    iget-object v1, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionVipTipsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 12
    invoke-static {}, Lenh;->t()Lenh;

    move-result-object v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Lenh;->c(Landroid/app/Activity;Lkib;)V

    :cond_1
    return-void
.end method
