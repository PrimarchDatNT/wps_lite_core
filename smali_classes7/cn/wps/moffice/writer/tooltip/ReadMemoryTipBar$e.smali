.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$e;
.super Ljava/lang/Object;
.source "ReadMemoryTipBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->s(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$e;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$e;->B:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->c(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)V

    return-void
.end method
