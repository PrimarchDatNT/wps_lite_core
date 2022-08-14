.class public Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;
.super Ljava/lang/Object;
.source "RecordMenuBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$a;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
