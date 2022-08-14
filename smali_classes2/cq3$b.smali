.class public Lcq3$b;
.super Ljava/lang/Object;
.source "AppGuideMainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq3;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcq3;


# direct methods
.method public constructor <init>(Lcq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq3$b;->B:Lcq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v0}, Lcq3;->X2(Lcq3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v1}, Lcq3;->Y2(Lcq3;)Landroid/widget/GridLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v2}, Lcq3;->Y2(Lcq3;)Landroid/widget/GridLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v1}, Lcq3;->Z2(Lcq3;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v1, v0}, Lcq3;->a3(Lcq3;I)I

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v2}, Lcq3;->Y2(Lcq3;)Landroid/widget/GridLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v2}, Lcq3;->Y2(Lcq3;)Landroid/widget/GridLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcq3$b;->B:Lcq3;

    invoke-static {v4}, Lcq3;->b3(Lcq3;)I

    move-result v4

    div-int v4, v0, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v3, p0, Lcq3$b;->B:Lcq3;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
