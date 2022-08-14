.class public Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;
.super Landroid/text/style/ClickableSpan;
.source "CompatNewUserQingLoginViewForEn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->updateSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$f;->I:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
