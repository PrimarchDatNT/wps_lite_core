.class public Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;
.super Landroid/text/style/ForegroundColorSpan;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->updateSpannedTips(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-boolean v0, v0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$1;->this$0:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-boolean v0, v0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkBold:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
