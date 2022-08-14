.class public Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReceiverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;->B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;->B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->J2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)Lcn/wps/moffice/offlinetransfer/utils/RadarView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/utils/RadarView;->k()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/ReceiverActivity$c;->B:Lcn/wps/moffice/offlinetransfer/ReceiverActivity;

    invoke-static {p1}, Lcn/wps/moffice/offlinetransfer/ReceiverActivity;->K2(Lcn/wps/moffice/offlinetransfer/ReceiverActivity;)V

    return-void
.end method
