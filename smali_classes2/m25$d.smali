.class public Lm25$d;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lm25;


# direct methods
.method public constructor <init>(Lm25;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$d;->I:Lm25;

    iput-boolean p2, p0, Lm25$d;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm25$d;->I:Lm25;

    iget-object v1, v0, Lm25;->e:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    iget-object v2, p0, Lm25$d;->I:Lm25;

    iget-object v2, v2, Lm25;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lm25;->e:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    iget-object v1, p0, Lm25$d;->I:Lm25;

    iget-object v2, v1, Lm25;->a:Landroid/app/Activity;

    iget-object v1, v1, Lm25;->e:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lm25$d;->I:Lm25;

    iget-object v0, v0, Lm25;->e:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    iget-boolean v1, p0, Lm25$d;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    return-void
.end method
