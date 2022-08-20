.class public Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;
.super Ljava/lang/Object;
.source "BaseTitleFloatingAnimActivity.java"

# interfaces
.implements Lcn/wps/kspaybase/common/FloatAnimLoadingView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstRangeAnimState(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v0, v0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%02x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v3, v3, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%08x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v2, v2, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v2}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object p1, p1, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object p1, p1, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object p1, p1, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object p1, p1, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lim2;->l()Z

    move-result v0

    invoke-static {p1, v0}, Lim2;->f(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lim2;->f(Landroid/view/Window;Z)Z

    :goto_0
    return-void
.end method

.method public secondRangeAnimState(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v0, v0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getLayout()Lcn/wps/kspaybase/common/ThemeTitleLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v1, v1, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v0, v0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v0, v0, Lcn/wps/kspaybase/common/BaseTitleActivity;->Y:Lcn/wps/kspaybase/common/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    iget-object v0, v0, Lcn/wps/kspaybase/common/BaseTitleActivity;->a0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->t()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lim2;->l()Z

    move-result v1

    invoke-static {p1, v1}, Lim2;->f(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lim2;->f(Landroid/view/Window;Z)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity$a;->a:Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;

    invoke-virtual {p1, v0}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->r(Z)V

    return-void
.end method
