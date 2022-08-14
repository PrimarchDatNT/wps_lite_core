.class public Ly9l$m;
.super Ljava/lang/Object;
.source "LetterPaperPreviewDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9l;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly9l;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9l$m;->B:Ly9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9l$m;->B:Ly9l;

    invoke-static {v0}, Ly9l;->B2(Ly9l;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ly9l$m;->B:Ly9l;

    .line 2
    invoke-static {v1}, Ly9l;->I2(Ly9l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Ly9l$m;->B:Ly9l;

    .line 3
    invoke-static {v1}, Ly9l;->I2(Ly9l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Ly9l$m;->B:Ly9l;

    invoke-static {v1}, Ly9l;->y2(Ly9l;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Ly9l$m;->B:Ly9l;

    invoke-static {v2}, Ly9l;->y2(Ly9l;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    if-gt v0, v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ly9l$m;->B:Ly9l;

    invoke-static {v1}, Ly9l;->y2(Ly9l;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void
.end method
