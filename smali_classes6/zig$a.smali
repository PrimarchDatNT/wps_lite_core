.class public Lzig$a;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$a;->B:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzig$a;->B:Lzig;

    invoke-static {p1}, Lzig;->x0(Lzig;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lzig$a;->B:Lzig;

    invoke-static {v0}, Lzig;->t0(Lzig;)Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lzig$a;->B:Lzig;

    invoke-static {p1}, Lzig;->x0(Lzig;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lzig$a;->B:Lzig;

    iget-object v0, v0, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object v0

    invoke-virtual {v0}, Lkl3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzig$a;->B:Lzig;

    invoke-static {p1}, Lzig;->x0(Lzig;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lzig$a;->B:Lzig;

    invoke-static {v0}, Lzig;->z0(Lzig;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lzig$a;->B:Lzig;

    iget-object p1, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzig$a;->B:Lzig;

    iget-object v0, v0, Lajg;->l:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lkl3;->b()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lkl3;->b()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 8
    iget-object p1, p0, Lzig$a;->B:Lzig;

    iget-object p1, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 9
    iget-object p1, p0, Lzig$a;->B:Lzig;

    iget-object p1, p1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lzig$a;->B:Lzig;

    iget-object v1, v1, Lajg;->k:Lcn/wps/moffice/common/beans/wheelview/WheelView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_1
    iget-object v1, p0, Lzig$a;->B:Lzig;

    invoke-static {v1}, Lzig;->z0(Lzig;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkl3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xff0d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkl3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
