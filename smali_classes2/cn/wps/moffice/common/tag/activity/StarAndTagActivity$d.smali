.class public Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;
.super Ljava/lang/Object;
.source "StarAndTagActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->E2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;->E2(Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/tag/activity/StarAndTagActivity$d;->B:Lcn/wps/moffice/common/tag/activity/StarAndTagActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
