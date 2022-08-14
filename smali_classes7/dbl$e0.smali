.class public Ldbl$e0;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final synthetic I:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$e0;->I:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldbl$e0;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldbl$e0;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldbl$e0;->I:Ldbl;

    invoke-static {p1}, Ldbl;->C2(Ldbl;)Lcn/wps/moffice/common/beans/TouchEventInterceptLinearLayout;

    move-result-object p1

    iget-object v0, p0, Ldbl$e0;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Ldbl$e0;->I:Ldbl;

    invoke-static {p1}, Ldbl;->M2(Ldbl;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldbl$e0;->I:Ldbl;

    invoke-static {p1}, Ldbl;->N2(Ldbl;)V

    return-void
.end method
