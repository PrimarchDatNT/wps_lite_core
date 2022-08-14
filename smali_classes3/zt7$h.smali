.class public Lzt7$h;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7;


# direct methods
.method public constructor <init>(Lzt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$h;->B:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt7$h;->B:Lzt7;

    iget-object v0, v0, Lzt7;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, -0x2

    .line 5
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lzt7$h;->B:Lzt7;

    iget-object v2, v2, Lzt7;->w:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lzt7$h;->B:Lzt7;

    iget v2, v2, Lzt7;->f:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzt7$h;->B:Lzt7;

    iget v2, v2, Lzt7;->g:I

    .line 9
    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lzt7$h;->B:Lzt7;

    iget-object v1, v1, Lzt7;->w:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->t(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lzt7$h;->B:Lzt7;

    iget v2, v2, Lzt7;->h:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :goto_1
    iget-object v1, p0, Lzt7$h;->B:Lzt7;

    iget-object v1, v1, Lzt7;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
