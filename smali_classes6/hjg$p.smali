.class public Lhjg$p;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$p;->B:Lhjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {p1}, Lhjg;->a0(Lhjg;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lhjg$p;->B:Lhjg;

    invoke-static {v0}, Lhjg;->c0(Lhjg;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {p1}, Lhjg;->D0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhjg$p;->B:Lhjg;

    invoke-static {v0}, Lhjg;->E0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lkl3;->b()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lkl3;->b()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 6
    iget-object p1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {p1}, Lhjg;->F0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setCurrIndex(I)V

    .line 7
    iget-object p1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {p1}, Lhjg;->G0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {v1}, Lhjg;->H0(Lhjg;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_0
    iget-object v1, p0, Lhjg$p;->B:Lhjg;

    invoke-static {v1}, Lhjg;->c0(Lhjg;)Landroid/widget/Button;

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

    :cond_1
    return-void
.end method
