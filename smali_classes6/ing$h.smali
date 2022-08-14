.class public Ling$h;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ling;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ling;


# direct methods
.method public constructor <init>(Ling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling$h;->B:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ling$h;->B:Ling;

    invoke-static {p1}, Ling;->b(Ling;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ling$h;->B:Ling;

    invoke-static {p1}, Ling;->a(Ling;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ling$h;->B:Ling;

    invoke-static {p1}, Ling;->a(Ling;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ling$h;->B:Ling;

    invoke-static {p1}, Ling;->a(Ling;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearchDetailDragLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
