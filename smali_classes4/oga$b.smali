.class public Loga$b;
.super Ljava/lang/Object;
.source "OverseaFileManagerPinnedTabController.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loga;->g(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loga;


# direct methods
.method public constructor <init>(Loga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loga$b;->a:Loga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Loga$b;->a:Loga;

    invoke-static {v0}, Loga;->c(Loga;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/BottomLineHandleClickTextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/BottomLineHandleClickTextView;->getLineWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    return v2
.end method
