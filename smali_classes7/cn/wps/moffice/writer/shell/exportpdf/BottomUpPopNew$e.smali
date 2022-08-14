.class public Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;
.super Ljava/lang/Object;
.source "BottomUpPopNew.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->j(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;Z)Z

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
