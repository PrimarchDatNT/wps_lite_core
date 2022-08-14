.class public Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;
.super Ljava/lang/Object;
.source "PptFontSizeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;->I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;->I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
