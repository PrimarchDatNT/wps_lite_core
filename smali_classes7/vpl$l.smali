.class public Lvpl$l;
.super Lmwk;
.source "PhoneSearchReplaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$l;->B:Lvpl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object p1, p1, Lvpl;->z0:Lzpl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzpl;->r2(Z)V

    .line 2
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object p1, p1, Lvpl;->z0:Lzpl;

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lrzl;->m2(Landroid/view/View;III)V

    .line 3
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    invoke-static {p1}, Lvpl;->s2(Lvpl;)Lqpl;

    move-result-object p1

    invoke-interface {p1}, Lqpl;->c()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object p1, p1, Lvpl;->m0:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object p1, p1, Lvpl;->n0:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object p1, p1, Lvpl;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lvpl$l;->B:Lvpl;

    iget-object v0, p1, Lvpl;->g0:Landroid/widget/ImageView;

    invoke-static {p1}, Lvpl;->v2(Lvpl;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method
