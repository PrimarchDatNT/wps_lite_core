.class public Lw08$c;
.super Ljava/lang/Object;
.source "HomeTabPinnedHeaderController.java"

# interfaces
.implements Lcn/wps/moffice/main/cloud/roaming/phone/controller/AverageItemIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw08;->b(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw08;


# direct methods
.method public constructor <init>(Lw08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw08$c;->a:Lw08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw08$c;->a:Lw08;

    invoke-static {v0}, Lw08;->h(Lw08;)Landroid/widget/TextView;

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
    iget-object v1, p0, Lw08$c;->a:Lw08;

    invoke-static {v1}, Lw08;->h(Lw08;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lw08$c;->a:Lw08;

    invoke-static {v2}, Lw08;->i(Lw08;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method
