.class public final Li95$b;
.super Ljava/lang/Object;
.source "RecommendTipsUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li95;->e(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/CustomCheckButton;

.field public final synthetic I:Lhd3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/CustomCheckButton;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li95$b;->B:Lcn/wps/moffice/common/CustomCheckButton;

    iput-object p2, p0, Li95$b;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->ok_btn:I

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "titletip"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "closetip"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Li95$b;->B:Lcn/wps/moffice/common/CustomCheckButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yes"

    goto :goto_0

    :cond_1
    const-string v0, "no"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object p1, p0, Li95$b;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_2
    return-void
.end method
