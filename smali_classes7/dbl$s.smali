.class public Ldbl$s;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->r4(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:I

.field public final synthetic S:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$s;->S:Ldbl;

    iput-object p2, p0, Ldbl$s;->B:Ljava/lang/Runnable;

    iput p3, p0, Ldbl$s;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbl$s;->S:Ldbl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldbl;->B2(Ldbl;Z)Z

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldbl$s;->S:Ldbl;

    invoke-static {v0}, Ldbl;->K2(Ldbl;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldbl$s;->S:Ldbl;

    invoke-static {v1}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldbl$s;->S:Ldbl;

    invoke-static {v0}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    iget-object v1, p0, Ldbl$s;->S:Ldbl;

    iget-object v2, p0, Ldbl$s;->B:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Ldbl;->H2(Ldbl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Ldbl$s;->S:Ldbl;

    invoke-static {v1}, Ldbl;->L2(Ldbl;)Lqal;

    move-result-object v1

    neg-int v2, v0

    iget v3, p0, Ldbl$s;->I:I

    invoke-virtual {v1, v0, v2, v3}, Lqal;->i(III)V

    return-void
.end method
