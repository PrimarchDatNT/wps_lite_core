.class public Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;
.super Ljava/lang/Object;
.source "PptFontSizeView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;->I:Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
