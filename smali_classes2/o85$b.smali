.class public Lo85$b;
.super Ljava/lang/Object;
.source "UploadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo85;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo85$b;->B:Lo85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo85$b;->B:Lo85;

    invoke-virtual {v0}, Lo85;->q()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b29ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lo85$b;->B:Lo85;

    invoke-static {v2}, Lo85;->a(Lo85;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo85$b;->B:Lo85;

    invoke-static {v2}, Lo85;->c(Lo85;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x4401c000    # 519.0f

    .line 4
    iget-object v3, p0, Lo85$b;->B:Lo85;

    invoke-static {v3}, Lo85;->f(Lo85;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x44110000    # 580.0f

    .line 5
    iget-object v3, p0, Lo85$b;->B:Lo85;

    invoke-static {v3}, Lo85;->f(Lo85;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lo85$b;->B:Lo85;

    invoke-static {v2}, Lo85;->a(Lo85;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo85$b;->B:Lo85;

    invoke-static {v2}, Lo85;->c(Lo85;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x440c0000    # 560.0f

    .line 10
    iget-object v3, p0, Lo85$b;->B:Lo85;

    invoke-static {v3}, Lo85;->f(Lo85;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    const v2, 0x442b4000    # 685.0f

    .line 11
    iget-object v3, p0, Lo85$b;->B:Lo85;

    invoke-static {v3}, Lo85;->f(Lo85;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :goto_1
    iget-object v2, p0, Lo85$b;->B:Lo85;

    invoke-static {v2}, Lo85;->c(Lo85;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v1, 0x7f0804e3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
