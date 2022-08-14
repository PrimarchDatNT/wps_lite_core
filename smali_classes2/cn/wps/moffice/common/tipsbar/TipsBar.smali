.class public final Lcn/wps/moffice/common/tipsbar/TipsBar;
.super Ljava/lang/Object;
.source "TipsBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/tipsbar/TipsBar$TipsBarDismissEvent;,
        Lcn/wps/moffice/common/tipsbar/TipsBar$TipsBarGravity;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/tipsbar/TipsBar;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/tipsbar/TipsBar;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tipsbar/TipsBar;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tipsbar/TipsBar;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
