.class public La18$b;
.super Ljava/lang/Object;
.source "OverseaHomeTabPinnedHeaderController.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La18;->b(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La18;


# direct methods
.method public constructor <init>(La18;)V
    .locals 0

    .line 1
    iput-object p1, p0, La18$b;->a:La18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, La18$b;->a:La18;

    invoke-static {v0}, La18;->d(La18;)Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La18$b;->a:La18;

    invoke-static {v1}, La18;->d(La18;)Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, La18$b;->a:La18;

    invoke-static {v2}, La18;->d(La18;)Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->getLineWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method
