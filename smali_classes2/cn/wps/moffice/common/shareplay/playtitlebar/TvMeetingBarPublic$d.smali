.class public Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;
.super Ljava/lang/Object;
.source "TvMeetingBarPublic.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->r0:I

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->a(Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->r0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->p0:Landroid/view/View;

    iget v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->r0:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v1, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i0:Landroid/view/ViewGroup;

    iget v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->r0:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$d;->B:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    iget-object v0, v0, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->t0:Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$i;->a(I)V

    :cond_0
    return-void
.end method
