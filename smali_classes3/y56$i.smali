.class public Ly56$i;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/animation/ScaleAnimation;

.field public final synthetic I:Ly56;


# direct methods
.method public constructor <init>(Ly56;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$i;->I:Ly56;

    iput-object p2, p0, Ly56$i;->B:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly56$i;->I:Ly56;

    invoke-static {v0}, Ly56;->d(Ly56;)Lcn/wps/moffice/common/beans/floatingactionbutton/RapidFloatingActionButton;

    move-result-object v0

    iget-object v1, p0, Ly56$i;->B:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
