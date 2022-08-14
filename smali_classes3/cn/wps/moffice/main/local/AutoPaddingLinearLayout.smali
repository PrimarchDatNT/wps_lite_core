.class public Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AutoPaddingLinearLayout.java"


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->B:I

    const/high16 p2, 0x41c80000    # 25.0f

    .line 4
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->I:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 1
    iget p1, p0, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->I:I

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->B:I

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/AutoPaddingLinearLayout;->a(I)V

    return-void
.end method
