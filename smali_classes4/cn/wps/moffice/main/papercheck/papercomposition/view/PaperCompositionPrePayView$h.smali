.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;
.super Landroid/os/CountDownTimer;
.source "PaperCompositionPrePayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_sdk_pay_fail:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->I:Lxha;

    const-string v1, "timeout"

    iput-object v1, v0, Ldha;->b0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lxha;->t0:I

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5269\u4f59: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lvha;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView$h;->a:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;

    iget-object p2, p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionPrePayView;->S:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
