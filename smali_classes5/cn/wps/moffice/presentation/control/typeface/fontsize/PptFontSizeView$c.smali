.class public Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;
.super Ljava/lang/Object;
.source "PptFontSizeView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->S:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->S:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;->I:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
