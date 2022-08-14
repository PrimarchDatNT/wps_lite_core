.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$e;
.super Ljava/lang/Object;
.source "ActualStickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$e;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->e(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
