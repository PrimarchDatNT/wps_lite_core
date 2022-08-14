.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;
.super Ljava/lang/Object;
.source "ActualStickView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->l()V
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getHeight()I

    move-result v0

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView$d;->B:Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;->d(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/ActualStickView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
