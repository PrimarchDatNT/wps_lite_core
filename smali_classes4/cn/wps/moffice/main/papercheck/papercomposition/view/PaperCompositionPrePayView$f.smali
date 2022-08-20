.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;
.super Lze6;
.source "PaperCompositionPrePayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->c(Lxha;)V
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lxha;

.field public final synthetic W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;Lxha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->V:Lxha;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->s([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->t(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->V:Lxha;

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lwha;->u(Lxha;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "paid"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->V:Lxha;

    const/4 v1, 0x4

    iput v1, p1, Lxha;->t0:I

    .line 5
    iput-object v0, p1, Ldha;->b0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iput-object p1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->V:Lxha;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v2, v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->T:Landroid/view/View;

    const-string v3, "preview"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->d(Landroid/content/Context;Lxha;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$f;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_error_by_vip_buy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method
