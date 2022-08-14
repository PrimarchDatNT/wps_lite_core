.class public Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;
.super Ljava/lang/Object;
.source "AudioPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;->B:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;->a0()V

    return-void
.end method
