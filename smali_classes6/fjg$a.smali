.class public Lfjg$a;
.super Ljava/lang/Object;
.source "ETPageSettingPad.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjg;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfjg;


# direct methods
.method public constructor <init>(Lfjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg$a;->B:Lfjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjg$a;->B:Lfjg;

    invoke-static {v0}, Lfjg;->d0(Lfjg;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfjg$a;->B:Lfjg;

    invoke-static {v0}, Lfjg;->d0(Lfjg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getShowCurrent()Lkl3;

    move-result-object p1

    invoke-virtual {p1}, Lkl3;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfjg$a;->B:Lfjg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfjg;->e0(Lfjg;Z)V

    .line 6
    iget-object v0, p0, Lfjg$a;->B:Lfjg;

    invoke-static {v0}, Lfjg;->d0(Lfjg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
