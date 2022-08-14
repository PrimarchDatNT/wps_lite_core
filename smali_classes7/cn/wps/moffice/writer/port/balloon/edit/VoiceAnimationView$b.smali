.class public Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;
.super Ljava/lang/Object;
.source "VoiceAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;-><init>(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->a(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->d(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-static {v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->b(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->c(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;->B:Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
